.class final Lcom/google/android/gms/internal/ads/zzegz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdj;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfcd;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfca;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfju;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfcn;

.field final synthetic zzg:Lcom/google/android/gms/internal/ads/zzehb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehb;JLcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfca;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfju;Lcom/google/android/gms/internal/ads/zzfcn;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzegz;->zza:J

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegz;->zze:Lcom/google/android/gms/internal/ads/zzfju;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzf:Lcom/google/android/gms/internal/ads/zzfcn;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzg:Lcom/google/android/gms/internal/ads/zzehb;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegz;->zzg:Lcom/google/android/gms/internal/ads/zzehb;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzehb;->zze(Lcom/google/android/gms/internal/ads/zzehb;)Ls6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ls6/b;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzegz;->zza:J

    .line 21
    .line 22
    sub-long/2addr v3, v5

    .line 23
    instance-of v5, v0, Ljava/util/concurrent/TimeoutException;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    :goto_0
    move-object v14, v7

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzegj;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzfdd;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzdwm;

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfdx;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v5, v5, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 60
    .line 61
    if-ne v5, v6, :cond_4

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbde;->zzbO:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzedq;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Lcom/google/android/gms/internal/ads/zzedq;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzedq;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    iget v5, v5, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v14, v5

    .line 102
    :goto_1
    move v5, v8

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v14, v7

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    monitor-enter v2

    .line 107
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzehb;->zzn(Lcom/google/android/gms/internal/ads/zzehb;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzehb;->zzc(Lcom/google/android/gms/internal/ads/zzehb;)Lcom/google/android/gms/internal/ads/zzehd;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    .line 118
    .line 119
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    .line 120
    .line 121
    instance-of v11, v0, Lcom/google/android/gms/internal/ads/zzedq;

    .line 122
    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    move-object v7, v0

    .line 126
    check-cast v7, Lcom/google/android/gms/internal/ads/zzedq;

    .line 127
    .line 128
    :cond_6
    move-object v11, v7

    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :goto_3
    move-object v7, v8

    .line 134
    move-object v8, v9

    .line 135
    move-object v9, v10

    .line 136
    move v10, v5

    .line 137
    move-wide v12, v3

    .line 138
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzehd;->zza(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfca;ILcom/google/android/gms/internal/ads/zzedq;J)V

    .line 139
    .line 140
    .line 141
    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbde;->zziK:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzehb;->zzd(Lcom/google/android/gms/internal/ads/zzehb;)Lcom/google/android/gms/internal/ads/zzfjy;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzegz;->zze:Lcom/google/android/gms/internal/ads/zzfju;

    .line 164
    .line 165
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzegz;->zzf:Lcom/google/android/gms/internal/ads/zzfcn;

    .line 166
    .line 167
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    .line 168
    .line 169
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzfca;->zzn:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzfju;->zzd(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzfca;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 176
    .line 177
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzfjy;->zze(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzehb;->zzo(Lcom/google/android/gms/internal/ads/zzehb;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    monitor-exit v2

    .line 187
    return-void

    .line 188
    :cond_9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzehb;->zzh(Lcom/google/android/gms/internal/ads/zzehb;)Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    .line 193
    .line 194
    new-instance v11, Lcom/google/android/gms/internal/ads/zzeha;

    .line 195
    .line 196
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzfca;->zzaf:Ljava/lang/String;

    .line 199
    .line 200
    move-object v7, v11

    .line 201
    move v10, v5

    .line 202
    move-object v5, v11

    .line 203
    move-wide v11, v3

    .line 204
    move-object v6, v13

    .line 205
    move-object v13, v14

    .line 206
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfdx;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 217
    .line 218
    const/4 v7, 0x3

    .line 219
    if-eq v5, v7, :cond_a

    .line 220
    .line 221
    if-nez v5, :cond_b

    .line 222
    .line 223
    :cond_a
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 224
    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 228
    .line 229
    const-string v7, "com.google.android.gms.ads"

    .line 230
    .line 231
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_b

    .line 236
    .line 237
    new-instance v5, Lcom/google/android/gms/internal/ads/zzedq;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 240
    .line 241
    const/16 v7, 0xd

    .line 242
    .line 243
    invoke-direct {v5, v7, v0}, Lcom/google/android/gms/internal/ads/zzedq;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfdx;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzehb;->zzb(Lcom/google/android/gms/internal/ads/zzehb;)Lcom/google/android/gms/internal/ads/zzedr;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5, v6, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzedr;->zzf(Lcom/google/android/gms/internal/ads/zzfca;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 255
    .line 256
    .line 257
    monitor-exit v2

    .line 258
    return-void

    .line 259
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    throw v0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzg:Lcom/google/android/gms/internal/ads/zzehb;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehb;->zze(Lcom/google/android/gms/internal/ads/zzehb;)Ls6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls6/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzegz;->zza:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehb;->zzn(Lcom/google/android/gms/internal/ads/zzehb;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehb;->zzc(Lcom/google/android/gms/internal/ads/zzehb;)Lcom/google/android/gms/internal/ads/zzehd;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-wide v9, v0

    .line 37
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzehd;->zza(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzfca;ILcom/google/android/gms/internal/ads/zzedq;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehb;->zzo(Lcom/google/android/gms/internal/ads/zzehb;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Lcom/google/android/gms/internal/ads/zzfca;

    .line 52
    .line 53
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzehb;->zzp(Lcom/google/android/gms/internal/ads/zzehb;Lcom/google/android/gms/internal/ads/zzfca;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehb;->zzh(Lcom/google/android/gms/internal/ads/zzehb;)Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/google/android/gms/internal/ads/zzeha;

    .line 68
    .line 69
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/zzeha;->zzd:J

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehb;->zzh(Lcom/google/android/gms/internal/ads/zzehb;)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v11, Lcom/google/android/gms/internal/ads/zzeha;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzfca;->zzaf:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v4, v11

    .line 85
    move-wide v8, v0

    .line 86
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeha;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehb;->zzb(Lcom/google/android/gms/internal/ads/zzehb;)Lcom/google/android/gms/internal/ads/zzedr;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzedr;->zzg(Lcom/google/android/gms/internal/ads/zzfca;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 98
    .line 99
    .line 100
    monitor-exit p1

    .line 101
    return-void

    .line 102
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v0
.end method
