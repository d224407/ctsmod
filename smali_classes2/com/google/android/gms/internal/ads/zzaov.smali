.class public final Lcom/google/android/gms/internal/ads/zzaov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzady;

.field private zzb:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzaot;

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzd:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzf:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzg:J

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_f

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-eq v2, v5, :cond_d

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v2, v7, :cond_5

    .line 27
    .line 28
    if-eq v2, v10, :cond_2

    .line 29
    .line 30
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzg:J

    .line 31
    .line 32
    cmp-long v2, v10, v8

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzg:J

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    sub-long/2addr v4, v7

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaov;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaot;->zzc(Lcom/google/android/gms/internal/ads/zzadw;J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    return v6

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaoy;->zza(Lcom/google/android/gms/internal/ads/zzadw;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzf:I

    .line 74
    .line 75
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzd:J

    .line 84
    .line 85
    cmp-long v5, v10, v8

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-wide v12, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v5, v2, v12

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    move-wide v2, v10

    .line 99
    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzf:I

    .line 100
    .line 101
    int-to-long v10, v5

    .line 102
    add-long/2addr v10, v2

    .line 103
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzg:J

    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long v3, v1, v8

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    cmp-long v3, v10, v1

    .line 114
    .line 115
    if-lez v3, :cond_4

    .line 116
    .line 117
    const-string v3, "Data exceeds input length: "

    .line 118
    .line 119
    const-string v5, ", "

    .line 120
    .line 121
    invoke-static {v10, v11, v3, v5}, Lcom/google/android/gms/common/internal/o;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v5, "WavExtractor"

    .line 133
    .line 134
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzg:J

    .line 138
    .line 139
    move-wide v10, v1

    .line 140
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaov;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzf:I

    .line 146
    .line 147
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaot;->zza(IJ)V

    .line 148
    .line 149
    .line 150
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    .line 151
    .line 152
    return v6

    .line 153
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaoy;->zzb(Lcom/google/android/gms/internal/ads/zzadw;)Lcom/google/android/gms/internal/ads/zzaow;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaow;->zza:I

    .line 158
    .line 159
    const/16 v2, 0x11

    .line 160
    .line 161
    if-ne v1, v2, :cond_6

    .line 162
    .line 163
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaos;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaov;->zza:Lcom/google/android/gms/internal/ads/zzady;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    .line 168
    .line 169
    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzaos;-><init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzaow;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaov;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const/4 v2, 0x6

    .line 176
    if-ne v1, v2, :cond_7

    .line 177
    .line 178
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaou;

    .line 179
    .line 180
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaov;->zza:Lcom/google/android/gms/internal/ads/zzady;

    .line 181
    .line 182
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    .line 183
    .line 184
    const-string v16, "audio/g711-alaw"

    .line 185
    .line 186
    const/16 v17, -0x1

    .line 187
    .line 188
    move-object v12, v1

    .line 189
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzaow;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaov;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const/4 v2, 0x7

    .line 196
    if-ne v1, v2, :cond_8

    .line 197
    .line 198
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaou;

    .line 199
    .line 200
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaov;->zza:Lcom/google/android/gms/internal/ads/zzady;

    .line 201
    .line 202
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    .line 203
    .line 204
    const-string v16, "audio/g711-mlaw"

    .line 205
    .line 206
    const/16 v17, -0x1

    .line 207
    .line 208
    move-object v12, v1

    .line 209
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzaow;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaov;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaow;->zze:I

    .line 216
    .line 217
    if-eq v1, v5, :cond_b

    .line 218
    .line 219
    if-eq v1, v10, :cond_a

    .line 220
    .line 221
    const v3, 0xfffe

    .line 222
    .line 223
    .line 224
    if-eq v1, v3, :cond_b

    .line 225
    .line 226
    :cond_9
    move/from16 v17, v6

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    const/16 v3, 0x20

    .line 230
    .line 231
    if-ne v2, v3, :cond_9

    .line 232
    .line 233
    :goto_1
    move/from16 v17, v4

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 237
    .line 238
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzn(ILjava/nio/ByteOrder;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    goto :goto_1

    .line 243
    :goto_2
    if-eqz v17, :cond_c

    .line 244
    .line 245
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaou;

    .line 246
    .line 247
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaov;->zza:Lcom/google/android/gms/internal/ads/zzady;

    .line 248
    .line 249
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    .line 250
    .line 251
    const-string v16, "audio/raw"

    .line 252
    .line 253
    move-object v12, v1

    .line 254
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzaow;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaov;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    .line 258
    .line 259
    :goto_3
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    .line 260
    .line 261
    return v6

    .line 262
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v3, "Unsupported WAV format type: "

    .line 265
    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    throw v1

    .line 281
    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 282
    .line 283
    const/16 v3, 0x8

    .line 284
    .line 285
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaox;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaox;->zza:I

    .line 293
    .line 294
    const v10, 0x64733634

    .line 295
    .line 296
    .line 297
    if-eq v5, v10, :cond_e

    .line 298
    .line 299
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_e
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzg(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzr()J

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaox;->zzb:J

    .line 321
    .line 322
    long-to-int v2, v4

    .line 323
    add-int/2addr v2, v3

    .line 324
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 325
    .line 326
    .line 327
    :goto_4
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzd:J

    .line 328
    .line 329
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    .line 330
    .line 331
    return v6

    .line 332
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    const-wide/16 v9, 0x0

    .line 337
    .line 338
    cmp-long v2, v7, v9

    .line 339
    .line 340
    if-nez v2, :cond_10

    .line 341
    .line 342
    move v2, v5

    .line 343
    goto :goto_5

    .line 344
    :cond_10
    move v2, v6

    .line 345
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 346
    .line 347
    .line 348
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzf:I

    .line 349
    .line 350
    if-eq v2, v3, :cond_11

    .line 351
    .line 352
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 353
    .line 354
    .line 355
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaoy;->zzc(Lcom/google/android/gms/internal/ads/zzadw;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_12

    .line 363
    .line 364
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    sub-long/2addr v2, v7

    .line 373
    long-to-int v2, v2

    .line 374
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 375
    .line 376
    .line 377
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    .line 378
    .line 379
    :goto_6
    return v6

    .line 380
    :cond_12
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    throw v1
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadv;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzady;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaov;->zza:Lcom/google/android/gms/internal/ads/zzady;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final zzf(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzc:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaov;->zze:Lcom/google/android/gms/internal/ads/zzaot;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaot;->zzb(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaoy;->zzc(Lcom/google/android/gms/internal/ads/zzadw;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method
