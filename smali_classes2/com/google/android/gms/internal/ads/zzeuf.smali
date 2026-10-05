.class public final Lcom/google/android/gms/internal/ads/zzeuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdsj;

.field private zzf:J

.field private zzg:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzdsj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzf:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzd:Lcom/google/android/gms/internal/ads/zzfhu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zze:Lcom/google/android/gms/internal/ads/zzdsj;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzeuf;JLcom/google/android/gms/internal/ads/zzeuc;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "sig"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ls6/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sub-long/2addr v1, p1

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfg;->zza:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Signal runtime (ms) : "

    .line 46
    .line 47
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " = "

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzcq:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzcw:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeuc;->zza()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p4, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p1

    .line 129
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzco:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_2

    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zze:Lcom/google/android/gms/internal/ads/zzdsj;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsj;->zza()Lcom/google/android/gms/internal/ads/zzdsi;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "action"

    .line 155
    .line 156
    const-string p4, "lat_ms"

    .line 157
    .line 158
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 159
    .line 160
    .line 161
    const-string p2, "lat_grp"

    .line 162
    .line 163
    const-string p4, "sig_lat_grp"

    .line 164
    .line 165
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 166
    .line 167
    .line 168
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeuc;->zza()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string p4, "lat_id"

    .line 177
    .line 178
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string p4, "clat_ms"

    .line 186
    .line 187
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 188
    .line 189
    .line 190
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbde;->zzcp:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 191
    .line 192
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_5

    .line 207
    .line 208
    monitor-enter p0

    .line 209
    :try_start_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzg:I

    .line 210
    .line 211
    add-int/lit8 p2, p2, 0x1

    .line 212
    .line 213
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzg:I

    .line 214
    .line 215
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 216
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzs;->zzh()Lcom/google/android/gms/internal/ads/zzbzw;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzw;->zzd()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const-string p4, "seq_num"

    .line 229
    .line 230
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 231
    .line 232
    .line 233
    monitor-enter p0

    .line 234
    :try_start_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzg:I

    .line 235
    .line 236
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    if-ne p2, p4, :cond_4

    .line 243
    .line 244
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzf:J

    .line 245
    .line 246
    const-wide/16 v2, 0x0

    .line 247
    .line 248
    cmp-long p2, v0, v2

    .line 249
    .line 250
    if-eqz p2, :cond_4

    .line 251
    .line 252
    const/4 p2, 0x0

    .line 253
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzg:I

    .line 254
    .line 255
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Ls6/b;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzf:J

    .line 269
    .line 270
    sub-long/2addr v0, v2

    .line 271
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeuc;->zza()I

    .line 276
    .line 277
    .line 278
    move-result p4

    .line 279
    const/16 v0, 0x27

    .line 280
    .line 281
    if-le p4, v0, :cond_3

    .line 282
    .line 283
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzeuc;->zza()I

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    const/16 p4, 0x34

    .line 288
    .line 289
    if-ge p3, p4, :cond_3

    .line 290
    .line 291
    const-string p3, "lat_gmssg"

    .line 292
    .line 293
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :catchall_1
    move-exception p1

    .line 298
    goto :goto_2

    .line 299
    :cond_3
    const-string p3, "lat_clsg"

    .line 300
    .line 301
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 302
    .line 303
    .line 304
    :cond_4
    :goto_1
    monitor-exit p0

    .line 305
    goto :goto_3

    .line 306
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    throw p1

    .line 308
    :catchall_2
    move-exception p1

    .line 309
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 310
    throw p1

    .line 311
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzk()V

    .line 312
    .line 313
    .line 314
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Landroid/os/Bundle;Z)Lp7/d;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzeuf;->zza:Landroid/content/Context;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhi;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhj;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzfhj;->zzi()Lcom/google/android/gms/internal/ads/zzfhj;

    .line 14
    .line 15
    .line 16
    new-instance v9, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzmg:Lcom/google/android/gms/internal/ads/zzbcv;

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
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, ","

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_0
    move-object v10, v1

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ls6/b;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iput-wide v1, v6, Lcom/google/android/gms/internal/ads/zzeuf;->zzf:J

    .line 85
    .line 86
    new-instance v11, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzcq:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ls6/b;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    move-object/from16 v12, p1

    .line 125
    .line 126
    instance-of v3, v12, Lcom/google/android/gms/internal/ads/zzcva;

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrr;->zze:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v7, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdrr;->zzh:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v7, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move-object/from16 v12, p1

    .line 151
    .line 152
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v4, v0

    .line 167
    check-cast v4, Lcom/google/android/gms/internal/ads/zzeuc;

    .line 168
    .line 169
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzeuc;->zza()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ls6/b;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzeuc;->zzb()Lp7/d;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    new-instance v15, Lcom/google/android/gms/internal/ads/zzeud;

    .line 201
    .line 202
    move-object v0, v15

    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    move-object v5, v11

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeud;-><init>(Lcom/google/android/gms/internal/ads/zzeuf;JLcom/google/android/gms/internal/ads/zzeuc;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 210
    .line 211
    invoke-interface {v14, v15, v0}, Lp7/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgdn;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgdl;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    new-instance v13, Lcom/google/android/gms/internal/ads/zzeue;

    .line 223
    .line 224
    move-object v0, v13

    .line 225
    move-object v1, v9

    .line 226
    move-object/from16 v2, p1

    .line 227
    .line 228
    move/from16 v3, p3

    .line 229
    .line 230
    move-object/from16 v4, p2

    .line 231
    .line 232
    move-object v5, v11

    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeue;-><init>(Ljava/util/List;Ljava/lang/Object;ZLandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzeuf;->zzc:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    invoke-virtual {v10, v13, v0}, Lcom/google/android/gms/internal/ads/zzgdl;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp7/d;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhx;->zza()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzeuf;->zzd:Lcom/google/android/gms/internal/ads/zzfhu;

    .line 249
    .line 250
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzfht;->zza(Lp7/d;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhj;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    return-object v0
.end method
