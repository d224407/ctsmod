.class public final Lcom/google/android/gms/internal/ads/zzbmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapw;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzblp;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzb:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzblp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Lcom/google/android/gms/internal/ads/zzblp;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbmc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Lcom/google/android/gms/internal/ads/zzblp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Lcom/google/android/gms/internal/ads/zzblp;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaqd;)Lcom/google/android/gms/internal/ads/zzapz;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaqm;
        }
    .end annotation

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, "Http assets remote cache took "

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzl()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-array v4, v3, [Ljava/lang/String;

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    aput-object v8, v4, v6

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    aput-object v7, v3, v6

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzblq;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzk()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v2, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzblq;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ls6/b;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const/4 p1, 0x0

    .line 83
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcak;

    .line 84
    .line 85
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcak;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbma;

    .line 89
    .line 90
    invoke-direct {v7, p0, v6}, Lcom/google/android/gms/internal/ads/zzbma;-><init>(Lcom/google/android/gms/internal/ads/zzbmc;Lcom/google/android/gms/internal/ads/zzcak;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbmb;

    .line 94
    .line 95
    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/zzbmb;-><init>(Lcom/google/android/gms/internal/ads/zzbmc;Lcom/google/android/gms/internal/ads/zzcak;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lcom/google/android/gms/internal/ads/zzblp;

    .line 99
    .line 100
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zzb:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzv()Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/util/zzbt;->zzb()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-direct {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzblp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    .line 111
    .line 112
    .line 113
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Lcom/google/android/gms/internal/ads/zzblp;

    .line 114
    .line 115
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbmc;->zza:Lcom/google/android/gms/internal/ads/zzblp;

    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbly;

    .line 121
    .line 122
    invoke-direct {v7, p0, v2}, Lcom/google/android/gms/internal/ads/zzbly;-><init>(Lcom/google/android/gms/internal/ads/zzbmc;Lcom/google/android/gms/internal/ads/zzblq;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 126
    .line 127
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(Lp7/d;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Lp7/d;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbde;->zzeL:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    int-to-long v7, v7

    .line 148
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    sget-object v10, Lcom/google/android/gms/internal/ads/zzcaf;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 151
    .line 152
    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzgdn;->zzo(Lp7/d;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lp7/d;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v7, Lcom/google/android/gms/internal/ads/zzblz;

    .line 157
    .line 158
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzblz;-><init>(Lcom/google/android/gms/internal/ads/zzbmc;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, v7, v2}, Lp7/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ls6/b;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    sub-long/2addr v6, v3

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvo;

    .line 203
    .line 204
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbvo;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbls;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvo;->zza(Landroid/os/Parcelable$Creator;)Ln6/b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbls;

    .line 214
    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbls;->zza:Z

    .line 219
    .line 220
    if-nez v1, :cond_4

    .line 221
    .line 222
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbls;->zze:[Ljava/lang/String;

    .line 223
    .line 224
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbls;->zzf:[Ljava/lang/String;

    .line 225
    .line 226
    array-length v3, v1

    .line 227
    array-length v4, v2

    .line 228
    if-eq v3, v4, :cond_2

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    new-instance v9, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    :goto_1
    array-length p1, v1

    .line 237
    if-ge v5, p1, :cond_3

    .line 238
    .line 239
    aget-object p1, v1, v5

    .line 240
    .line 241
    aget-object v3, v2, v5

    .line 242
    .line 243
    invoke-virtual {v9, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzbls;->zzc:I

    .line 250
    .line 251
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbls;->zzd:[B

    .line 252
    .line 253
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzbls;->zzg:Z

    .line 254
    .line 255
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzbls;->zzh:J

    .line 256
    .line 257
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapz;

    .line 258
    .line 259
    move-object v6, p1

    .line 260
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzapz;-><init>(I[BLjava/util/Map;ZJ)V

    .line 261
    .line 262
    .line 263
    :goto_2
    return-object p1

    .line 264
    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbls;->zzb:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqm;

    .line 267
    .line 268
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqm;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :catchall_0
    move-exception p1

    .line 273
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ls6/b;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    sub-long/2addr v5, v3

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ls6/b;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    sub-long/2addr v5, v3

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object p1
.end method
