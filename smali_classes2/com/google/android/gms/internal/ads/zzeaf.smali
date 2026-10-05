.class public final Lcom/google/android/gms/internal/ads/zzeaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfge;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeaf;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzead;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeaf;->zzb(Lcom/google/android/gms/internal/ads/zzead;)Lcom/google/android/gms/internal/ads/zzeae;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzead;)Lcom/google/android/gms/internal/ads/zzeae;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdwm;
        }
    .end annotation

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzead;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzead;->zzb:I

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzead;->zzc:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzead;->zzd:[B

    .line 8
    .line 9
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzead;->zze:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ls6/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzeaf;->zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzeae;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzeae;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdwm;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "Received error HTTP response code: "

    .line 8
    .line 9
    const-string v4, "AdRequestServiceImpl: Sending request: "

    .line 10
    .line 11
    const-string v5, "SDK version: "

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeae;

    .line 15
    .line 16
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeae;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzeaf;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 34
    .line 35
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/net/URL;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    move/from16 v16, v14

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzeaf;->zza:Landroid/content/Context;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    move-object v10, v15

    .line 82
    move-object v12, v4

    .line 83
    move/from16 v14, p2

    .line 84
    .line 85
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/ads/internal/util/zzs;->zzg(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto/16 :goto_f

    .line 126
    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    const-string v0, "Content-Type"

    .line 137
    .line 138
    move-object/from16 v8, p5

    .line 139
    .line 140
    invoke-virtual {v4, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    move-object/from16 v8, p5

    .line 145
    .line 146
    :goto_2
    new-instance v9, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-direct {v9, v10}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdwm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object v11, v0

    .line 158
    :try_start_3
    const-string v0, "Network request logging failed."

    .line 159
    .line 160
    invoke-static {v0, v11}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v12, "HttpRequestFunction.logAdRequest"

    .line 168
    .line 169
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    array-length v0, v2

    .line 173
    if-lez v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzdwm; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_4
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v11, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 188
    .line 189
    .line 190
    :try_start_5
    invoke-virtual {v11, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 191
    .line 192
    .line 193
    :try_start_6
    invoke-static {v11}, Ls6/c;->c(Ljava/io/Closeable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object v10, v11

    .line 199
    goto :goto_4

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    :goto_4
    invoke-static {v10}, Ls6/c;->c(Ljava/io/Closeable;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_2
    :goto_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_4

    .line 226
    .line 227
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    check-cast v12, Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_3

    .line 250
    .line 251
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    check-cast v13, Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_4
    invoke-virtual {v9, v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/net/HttpURLConnection;I)V

    .line 271
    .line 272
    .line 273
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzeae;->zza:I

    .line 274
    .line 275
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/zzeae;->zzb:Ljava/util/Map;

    .line 276
    .line 277
    const-string v11, ""

    .line 278
    .line 279
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzeae;->zzc:Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzdwm; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 280
    .line 281
    const/16 v11, 0xc8

    .line 282
    .line 283
    const/16 v12, 0x12c

    .line 284
    .line 285
    if-lt v0, v11, :cond_8

    .line 286
    .line 287
    if-ge v0, v12, :cond_8

    .line 288
    .line 289
    :try_start_7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 296
    .line 297
    .line 298
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 299
    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const/16 v3, 0x2000

    .line 304
    .line 305
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const/16 v3, 0x800

    .line 309
    .line 310
    new-array v3, v3, [C

    .line 311
    .line 312
    :goto_7
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/4 v8, -0x1

    .line 317
    if-eq v5, v8, :cond_5

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    invoke-virtual {v0, v3, v10, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :catchall_4
    move-exception v0

    .line 325
    goto :goto_a

    .line 326
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 330
    :try_start_9
    invoke-static {v2}, Ls6/c;->c(Ljava/io/Closeable;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzg(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzeae;->zzc:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfP:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 345
    .line 346
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwm;

    .line 364
    .line 365
    const/4 v2, 0x3

    .line 366
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(I)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_7
    :goto_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ls6/b;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    sub-long v2, v2, p6

    .line 384
    .line 385
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzeae;->zzd:J
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzdwm; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 386
    .line 387
    :goto_9
    :try_start_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 388
    .line 389
    .line 390
    goto/16 :goto_e

    .line 391
    .line 392
    :catch_1
    move-exception v0

    .line 393
    goto/16 :goto_10

    .line 394
    .line 395
    :goto_a
    move-object v10, v2

    .line 396
    goto :goto_b

    .line 397
    :catchall_5
    move-exception v0

    .line 398
    :goto_b
    :try_start_b
    invoke-static {v10}, Ls6/c;->c(Ljava/io/Closeable;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_8
    const/4 v10, 0x0

    .line 403
    if-lt v0, v12, :cond_c

    .line 404
    .line 405
    const/16 v9, 0x190

    .line 406
    .line 407
    if-ge v0, v9, :cond_c

    .line 408
    .line 409
    const-string v0, "Location"

    .line 410
    .line 411
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-nez v9, :cond_b

    .line 420
    .line 421
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbde;->zzig:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 422
    .line 423
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    check-cast v9, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v9
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzdwm; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 437
    if-eqz v9, :cond_9

    .line 438
    .line 439
    :try_start_c
    new-instance v9, Ljava/net/URI;

    .line 440
    .line 441
    invoke-direct {v9, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 445
    .line 446
    .line 447
    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdwm; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 448
    move-object v9, v0

    .line 449
    goto :goto_c

    .line 450
    :catch_2
    move-exception v0

    .line 451
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwm;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-direct {v2, v6, v3, v0}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    throw v2

    .line 461
    :cond_9
    new-instance v9, Ljava/net/URL;

    .line 462
    .line 463
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :goto_c
    add-int/lit8 v0, v16, 0x1

    .line 467
    .line 468
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbde;->zzfy:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 469
    .line 470
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    check-cast v11, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v11
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzdwm; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 484
    if-gt v0, v11, :cond_a

    .line 485
    .line 486
    :try_start_e
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 487
    .line 488
    .line 489
    move/from16 v16, v0

    .line 490
    .line 491
    move-object v4, v9

    .line 492
    move v14, v10

    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_a
    :try_start_f
    const-string v0, "Too many redirects."

    .line 496
    .line 497
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwm;

    .line 501
    .line 502
    const-string v2, "Too many redirects"

    .line 503
    .line 504
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_b
    const-string v0, "No location header to follow redirect."

    .line 509
    .line 510
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwm;

    .line 514
    .line 515
    const-string v2, "No location header to follow redirect"

    .line 516
    .line 517
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwm;

    .line 540
    .line 541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-direct {v2, v6, v0}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(ILjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v2
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzdwm; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 560
    :goto_d
    :try_start_10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zziI:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 561
    .line 562
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_d

    .line 577
    .line 578
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ls6/b;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    sub-long v2, v2, p6

    .line 592
    .line 593
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzeae;->zzd:J

    .line 594
    .line 595
    goto/16 :goto_9

    .line 596
    .line 597
    :goto_e
    return-object v7

    .line 598
    :cond_d
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 599
    :goto_f
    :try_start_11
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 600
    .line 601
    .line 602
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 603
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 612
    .line 613
    const-string v3, "Error while connecting to ad server: "

    .line 614
    .line 615
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdwm;

    .line 623
    .line 624
    invoke-direct {v3, v6, v2, v0}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    throw v3
.end method
