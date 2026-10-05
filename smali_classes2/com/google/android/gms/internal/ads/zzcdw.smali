.class public final Lcom/google/android/gms/internal/ads/zzcdw;
.super Lcom/google/android/gms/internal/ads/zzcdn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbr;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzcbs;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzcdf;

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccb;Lcom/google/android/gms/internal/ads/zzcca;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdn;-><init>(Lcom/google/android/gms/internal/ads/zzccb;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccb;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzceo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzc:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzccb;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzceo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcca;Lcom/google/android/gms/internal/ads/zzccb;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 23
    .line 24
    const-string p1, "ExoPlayerAdapter initialized."

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzL(Lcom/google/android/gms/internal/ads/zzcbr;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzcdw;)V
    .locals 31

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const-string v0, "Timeout reached. Limit: "

    .line 4
    .line 5
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    const-string v17, "error"

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzP:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v1, v3

    .line 32
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzu:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-long v11, v3

    .line 49
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzcc:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ls6/b;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:J

    .line 80
    .line 81
    sub-long/2addr v4, v6

    .line 82
    cmp-long v4, v4, v1

    .line 83
    .line 84
    if-gtz v4, :cond_b

    .line 85
    .line 86
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zzg:Z

    .line 87
    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    move-object v3, v15

    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzV()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzz()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    const-wide/16 v18, 0x0

    .line 113
    .line 114
    cmp-long v0, v9, v18

    .line 115
    .line 116
    if-lez v0, :cond_7

    .line 117
    .line 118
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzv()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 125
    .line 126
    cmp-long v0, v6, v0

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    cmp-long v0, v6, v18

    .line 131
    .line 132
    if-lez v0, :cond_1

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    :goto_0
    move v8, v0

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const/4 v0, 0x0

    .line 138
    goto :goto_0

    .line 139
    :goto_1
    :try_start_2
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    .line 141
    const-wide/16 v0, -0x1

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    :try_start_3
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcbs;->zzA()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    move-wide/from16 v20, v4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move-wide/from16 v20, v0

    .line 155
    .line 156
    :goto_2
    if-eqz v3, :cond_3

    .line 157
    .line 158
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcbs;->zzx()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    move-wide/from16 v22, v4

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move-wide/from16 v22, v0

    .line 168
    .line 169
    :goto_3
    if-eqz v3, :cond_4

    .line 170
    .line 171
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzB()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 177
    :cond_4
    move-wide/from16 v24, v0

    .line 178
    .line 179
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbs;->zzs()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbs;->zzu()I

    .line 184
    .line 185
    .line 186
    move-result v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    move-object/from16 v1, p0

    .line 188
    .line 189
    move-object v3, v13

    .line 190
    move-wide v4, v6

    .line 191
    move-wide/from16 v26, v6

    .line 192
    .line 193
    move-wide v6, v9

    .line 194
    move-wide/from16 v28, v9

    .line 195
    .line 196
    move-wide/from16 v9, v20

    .line 197
    .line 198
    move-wide/from16 v20, v11

    .line 199
    .line 200
    move-wide/from16 v11, v22

    .line 201
    .line 202
    move-object/from16 v30, v13

    .line 203
    .line 204
    move-wide/from16 v13, v24

    .line 205
    .line 206
    move v15, v0

    .line 207
    :try_start_5
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcdn;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    .line 209
    .line 210
    move-object/from16 v3, p0

    .line 211
    .line 212
    move-wide/from16 v0, v26

    .line 213
    .line 214
    :try_start_6
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:J

    .line 215
    .line 216
    move-wide/from16 v4, v28

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    :goto_4
    move-object/from16 v6, v30

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :catchall_1
    move-exception v0

    .line 225
    move-object/from16 v3, p0

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    move-object/from16 v30, v13

    .line 230
    .line 231
    move-object v3, v15

    .line 232
    goto :goto_4

    .line 233
    :cond_5
    move-wide v0, v6

    .line 234
    move-wide/from16 v20, v11

    .line 235
    .line 236
    move-object/from16 v30, v13

    .line 237
    .line 238
    move-object v3, v15

    .line 239
    move-wide v4, v9

    .line 240
    :goto_5
    cmp-long v2, v0, v4

    .line 241
    .line 242
    if-ltz v2, :cond_6

    .line 243
    .line 244
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 245
    .line 246
    move-object/from16 v6, v30

    .line 247
    .line 248
    :try_start_7
    invoke-virtual {v3, v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzcdn;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    monitor-exit p0

    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_6
    move-object/from16 v6, v30

    .line 255
    .line 256
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzw()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    cmp-long v2, v4, v20

    .line 263
    .line 264
    if-ltz v2, :cond_8

    .line 265
    .line 266
    cmp-long v0, v0, v18

    .line 267
    .line 268
    if-lez v0, :cond_8

    .line 269
    .line 270
    monitor-exit p0

    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_7
    move-object v6, v13

    .line 274
    move-object v3, v15

    .line 275
    :cond_8
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 276
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzQ:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 277
    .line 278
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzx(J)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_9
    move-object v6, v13

    .line 297
    move-object v3, v15

    .line 298
    :try_start_8
    const-string v17, "exoPlayerReleased"

    .line 299
    .line 300
    new-instance v0, Ljava/io/IOException;

    .line 301
    .line 302
    const-string v1, "ExoPlayer was released during preloading."

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    goto :goto_6

    .line 310
    :cond_a
    move-object v6, v13

    .line 311
    move-object v3, v15

    .line 312
    const-string v17, "externalAbort"

    .line 313
    .line 314
    new-instance v0, Ljava/io/IOException;

    .line 315
    .line 316
    const-string v1, "Abort requested before buffering finished. "

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_b
    move-object v6, v13

    .line 323
    move-object v3, v15

    .line 324
    const-string v17, "downloadTimeout"

    .line 325
    .line 326
    new-instance v4, Ljava/io/IOException;

    .line 327
    .line 328
    new-instance v5, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, " ms"

    .line 337
    .line 338
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v4

    .line 349
    :catchall_4
    move-exception v0

    .line 350
    move-object v6, v13

    .line 351
    move-object v3, v15

    .line 352
    :goto_6
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 353
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    :goto_7
    move-object/from16 v1, v17

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :catch_1
    move-exception v0

    .line 359
    move-object v6, v13

    .line 360
    move-object v3, v15

    .line 361
    goto :goto_7

    .line 362
    :goto_8
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const-string v5, "Failed to preload url "

    .line 369
    .line 370
    const-string v7, " Exception: "

    .line 371
    .line 372
    invoke-static {v5, v2, v7, v4}, Lt/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 377
    .line 378
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 382
    .line 383
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdw;->release()V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v3, v2, v6, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzA()Lcom/google/android/gms/internal/ads/zzcdg;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdg;->zzc(Lcom/google/android/gms/internal/ads/zzcdf;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public static final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzk(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cache:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "/"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ":"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final zzx(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdv;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzL(Lcom/google/android/gms/internal/ads/zzcbr;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzH()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzD(II)V
    .locals 0

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzcbs;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzL(Lcom/google/android/gms/internal/ads/zzcbr;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final zzf()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzg:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdw;->release()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "externalAbort"

    .line 23
    .line 24
    const-string v3, "Programmatic precache abort."

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final zzi(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzc:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzccb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaf;->zzf:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdu;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdu;-><init>(Lcom/google/android/gms/internal/ads/zzccb;ZJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2
    .line 3
    const-string p1, "Precache error"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "VideoStreamExoPlayerCache.onError"

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2
    .line 3
    const-string p1, "Precache exception"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "VideoStreamExoPlayerCache.onException"

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzm(I)V
    .locals 0

    return-void
.end method

.method public final zzp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzJ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzq(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzK(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzr(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzM(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzN(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzu(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzu(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 44

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/16 v17, 0x1

    .line 8
    .line 9
    iput-object v13, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    const-string v18, "error"

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    :try_start_0
    array-length v1, v0

    .line 20
    new-array v1, v1, [Landroid/net/Uri;

    .line 21
    .line 22
    move/from16 v2, v19

    .line 23
    .line 24
    :goto_0
    array-length v3, v0

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v6, v13

    .line 40
    move-object v7, v14

    .line 41
    move-object v5, v15

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 45
    .line 46
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzcdn;->zzb:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbs;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzcdn;->zzc:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/zzccb;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zzccb;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdn;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ls6/b;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v20

    .line 77
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzQ:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzP:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const-wide/16 v2, 0x3e8

    .line 110
    .line 111
    mul-long v9, v0, v2

    .line 112
    .line 113
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzu:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v6, v0

    .line 130
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzcc:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-wide/16 v22, -0x1

    .line 147
    .line 148
    move-wide/from16 v1, v22

    .line 149
    .line 150
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    sub-long v3, v3, v20

    .line 156
    .line 157
    cmp-long v3, v3, v9

    .line 158
    .line 159
    if-gtz v3, :cond_d

    .line 160
    .line 161
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zzg:Z

    .line 162
    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zzh:Z

    .line 166
    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    monitor-exit p0

    .line 170
    move-object v5, v15

    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_2
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbs;->zzV()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbs;->zzz()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    const-wide/16 v24, 0x0

    .line 188
    .line 189
    cmp-long v3, v4, v24

    .line 190
    .line 191
    if-lez v3, :cond_a

    .line 192
    .line 193
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbs;->zzv()J

    .line 196
    .line 197
    .line 198
    move-result-wide v26

    .line 199
    cmp-long v3, v26, v1

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    cmp-long v1, v26, v24

    .line 204
    .line 205
    if-lez v1, :cond_3

    .line 206
    .line 207
    move/from16 v8, v17

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    move/from16 v8, v19

    .line 211
    .line 212
    :goto_2
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzA()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    move-wide/from16 v28, v1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    move-wide/from16 v28, v22

    .line 224
    .line 225
    :goto_3
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzx()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    move-wide/from16 v30, v1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    move-wide/from16 v30, v22

    .line 237
    .line 238
    :goto_4
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbs;->zzB()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 246
    move-wide/from16 v32, v1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    move-wide/from16 v32, v22

    .line 250
    .line 251
    :goto_5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbs;->zzs()I

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbs;->zzu()I

    .line 256
    .line 257
    .line 258
    move-result v34
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    move-object v3, v14

    .line 264
    move-wide/from16 v35, v4

    .line 265
    .line 266
    move-wide/from16 v4, v26

    .line 267
    .line 268
    move-wide/from16 v37, v6

    .line 269
    .line 270
    move-wide/from16 v6, v35

    .line 271
    .line 272
    move-wide/from16 v39, v9

    .line 273
    .line 274
    move-wide/from16 v9, v28

    .line 275
    .line 276
    move-wide/from16 v41, v11

    .line 277
    .line 278
    move-wide/from16 v11, v30

    .line 279
    .line 280
    move-object/from16 v43, v14

    .line 281
    .line 282
    move-wide/from16 v13, v32

    .line 283
    .line 284
    move/from16 v15, v16

    .line 285
    .line 286
    move/from16 v16, v34

    .line 287
    .line 288
    :try_start_3
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcdn;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    .line 290
    .line 291
    move-wide/from16 v1, v26

    .line 292
    .line 293
    move-wide/from16 v3, v35

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    :goto_6
    move-object/from16 v5, p0

    .line 298
    .line 299
    move-object/from16 v6, p1

    .line 300
    .line 301
    move-object/from16 v7, v43

    .line 302
    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    :catchall_1
    move-exception v0

    .line 306
    move-object/from16 v43, v14

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_7
    move-wide/from16 v37, v6

    .line 310
    .line 311
    move-wide/from16 v39, v9

    .line 312
    .line 313
    move-wide/from16 v41, v11

    .line 314
    .line 315
    move-object/from16 v43, v14

    .line 316
    .line 317
    move-wide v3, v4

    .line 318
    :goto_7
    cmp-long v5, v26, v3

    .line 319
    .line 320
    if-ltz v5, :cond_8

    .line 321
    .line 322
    move-object/from16 v5, p0

    .line 323
    .line 324
    move-object/from16 v6, p1

    .line 325
    .line 326
    move-object/from16 v7, v43

    .line 327
    .line 328
    :try_start_4
    invoke-virtual {v5, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzcdn;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 329
    .line 330
    .line 331
    monitor-exit p0

    .line 332
    goto :goto_8

    .line 333
    :cond_8
    move-object/from16 v5, p0

    .line 334
    .line 335
    move-object/from16 v6, p1

    .line 336
    .line 337
    move-object/from16 v7, v43

    .line 338
    .line 339
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbs;->zzw()J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    cmp-long v3, v3, v37

    .line 346
    .line 347
    if-ltz v3, :cond_9

    .line 348
    .line 349
    cmp-long v3, v26, v24

    .line 350
    .line 351
    if-lez v3, :cond_9

    .line 352
    .line 353
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 354
    :goto_8
    return v17

    .line 355
    :cond_9
    move-wide/from16 v3, v41

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_a
    move-wide/from16 v37, v6

    .line 359
    .line 360
    move-wide/from16 v39, v9

    .line 361
    .line 362
    move-object v6, v13

    .line 363
    move-object v7, v14

    .line 364
    move-object v5, v15

    .line 365
    move-wide v3, v11

    .line 366
    :goto_9
    :try_start_5
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 367
    .line 368
    .line 369
    :try_start_6
    monitor-exit p0

    .line 370
    move-wide v11, v3

    .line 371
    move-object v15, v5

    .line 372
    move-object v13, v6

    .line 373
    move-object v14, v7

    .line 374
    move-wide/from16 v6, v37

    .line 375
    .line 376
    move-wide/from16 v9, v39

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :catch_1
    const-string v18, "interrupted"

    .line 381
    .line 382
    new-instance v0, Ljava/io/IOException;

    .line 383
    .line 384
    const-string v1, "Wait interrupted."

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :catchall_2
    move-exception v0

    .line 391
    goto :goto_a

    .line 392
    :cond_b
    move-object v6, v13

    .line 393
    move-object v7, v14

    .line 394
    move-object v5, v15

    .line 395
    const-string v18, "exoPlayerReleased"

    .line 396
    .line 397
    new-instance v0, Ljava/io/IOException;

    .line 398
    .line 399
    const-string v1, "ExoPlayer was released during preloading."

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_c
    move-object v6, v13

    .line 406
    move-object v7, v14

    .line 407
    move-object v5, v15

    .line 408
    const-string v18, "externalAbort"

    .line 409
    .line 410
    new-instance v0, Ljava/io/IOException;

    .line 411
    .line 412
    const-string v1, "Abort requested before buffering finished. "

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_d
    move-wide/from16 v39, v9

    .line 419
    .line 420
    move-object v6, v13

    .line 421
    move-object v7, v14

    .line 422
    move-object v5, v15

    .line 423
    const-string v18, "downloadTimeout"

    .line 424
    .line 425
    new-instance v0, Ljava/io/IOException;

    .line 426
    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v2, "Timeout reached. Limit: "

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    move-wide/from16 v2, v39

    .line 438
    .line 439
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v2, " ms"

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :catchall_3
    move-exception v0

    .line 456
    move-object v6, v13

    .line 457
    move-object v7, v14

    .line 458
    move-object v5, v15

    .line 459
    :goto_a
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 460
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 461
    :catch_2
    move-exception v0

    .line 462
    :goto_b
    move-object/from16 v1, v18

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v3, "Failed to preload url "

    .line 469
    .line 470
    const-string v4, " Exception: "

    .line 471
    .line 472
    invoke-static {v3, v6, v4, v2}, Lt/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 477
    .line 478
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 482
    .line 483
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdw;->release()V

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcdw;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v5, v6, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return v19
.end method

.method public final zzv()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 2
    .line 3
    const-string v0, "Precache onRenderedFirstFrame"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzw(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdf;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzf:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzi:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    array-length v2, p2

    .line 12
    new-array v2, v2, [Landroid/net/Uri;

    .line 13
    .line 14
    move v3, v1

    .line 15
    :goto_0
    array-length v4, p2

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    aget-object v4, p2, v3

    .line 19
    .line 20
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zze:Lcom/google/android/gms/internal/ads/zzcbs;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzcbs;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zzc:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/ads/zzccb;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzccb;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdn;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ls6/b;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzj:J

    .line 64
    .line 65
    const-wide/16 v2, -0x1

    .line 66
    .line 67
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzk:J

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdw;->zzx(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "Failed to preload url "

    .line 80
    .line 81
    const-string v3, " Exception: "

    .line 82
    .line 83
    invoke-static {v2, p1, v3, v0}, Lt/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "VideoStreamExoPlayerCache.preload"

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdw;->release()V

    .line 102
    .line 103
    .line 104
    const-string v0, "error"

    .line 105
    .line 106
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzcdw;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v1
.end method
