.class public final Lcom/google/android/gms/internal/ads/zzaie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaen;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaej;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzael;

.field private final zze:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzf:Lcom/google/android/gms/internal/ads/zzady;

.field private zzg:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzh:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzav;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzaig;

.field private zzq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaen;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzc:Lcom/google/android/gms/internal/ads/zzaej;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzael;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzael;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzael;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zze:Lcom/google/android/gms/internal/ads/zzafb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzh:Lcom/google/android/gms/internal/ads/zzafb;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzn:J

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzadw;)I
    .locals 34
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
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzi:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaie;->zzm(Lcom/google/android/gms/internal/ads/zzadw;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v2, :cond_18

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaen;

    .line 27
    .line 28
    new-instance v14, Lcom/google/android/gms/internal/ads/zzen;

    .line 29
    .line 30
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 31
    .line 32
    invoke-direct {v14, v9}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 40
    .line 41
    invoke-interface {v1, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    .line 42
    .line 43
    .line 44
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaen;->zza:I

    .line 45
    .line 46
    and-int/2addr v9, v8

    .line 47
    const/16 v10, 0x15

    .line 48
    .line 49
    const/16 v11, 0x24

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 54
    .line 55
    if-eq v9, v8, :cond_3

    .line 56
    .line 57
    move v10, v11

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 60
    .line 61
    if-eq v9, v8, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v10, 0xd

    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/lit8 v12, v10, 0x4

    .line 71
    .line 72
    const v13, 0x56425249

    .line 73
    .line 74
    .line 75
    const v15, 0x496e666f

    .line 76
    .line 77
    .line 78
    const v8, 0x58696e67

    .line 79
    .line 80
    .line 81
    if-lt v9, v12, :cond_4

    .line 82
    .line 83
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eq v9, v8, :cond_6

    .line 91
    .line 92
    if-ne v9, v15, :cond_4

    .line 93
    .line 94
    move v9, v15

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/16 v10, 0x28

    .line 101
    .line 102
    if-lt v9, v10, :cond_5

    .line 103
    .line 104
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-ne v9, v13, :cond_5

    .line 112
    .line 113
    move v9, v13

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v9, v4

    .line 116
    :cond_6
    :goto_2
    if-eq v9, v15, :cond_9

    .line 117
    .line 118
    if-eq v9, v13, :cond_8

    .line 119
    .line 120
    if-eq v9, v8, :cond_9

    .line 121
    .line 122
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_3
    const/4 v8, 0x0

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    move-object v13, v2

    .line 137
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzaih;->zzb(JJLcom/google/android/gms/internal/ads/zzaen;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaih;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 142
    .line 143
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_9
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/zzaii;->zzb(Lcom/google/android/gms/internal/ads/zzaen;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaii;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzc:Lcom/google/android/gms/internal/ads/zzaej;

    .line 153
    .line 154
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaej;->zza()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_a

    .line 159
    .line 160
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzaii;->zzd:I

    .line 161
    .line 162
    if-eq v12, v3, :cond_a

    .line 163
    .line 164
    iget v13, v10, Lcom/google/android/gms/internal/ads/zzaii;->zze:I

    .line 165
    .line 166
    if-eq v13, v3, :cond_a

    .line 167
    .line 168
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzaej;->zza:I

    .line 169
    .line 170
    iput v13, v11, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    .line 171
    .line 172
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    const-wide/16 v16, -0x1

    .line 181
    .line 182
    cmp-long v13, v13, v16

    .line 183
    .line 184
    if-eqz v13, :cond_b

    .line 185
    .line 186
    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/zzaii;->zzc:J

    .line 187
    .line 188
    cmp-long v15, v13, v16

    .line 189
    .line 190
    if-eqz v15, :cond_b

    .line 191
    .line 192
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    .line 193
    .line 194
    .line 195
    move-result-wide v18

    .line 196
    add-long/2addr v13, v11

    .line 197
    cmp-long v15, v18, v13

    .line 198
    .line 199
    if-eqz v15, :cond_b

    .line 200
    .line 201
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    const-string v15, "Data size mismatch between stream ("

    .line 206
    .line 207
    const-string v7, ") and Xing frame ("

    .line 208
    .line 209
    invoke-static {v3, v4, v15, v7}, Lcom/google/android/gms/common/internal/o;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v4, "), using Xing value."

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "Mp3Extractor"

    .line 226
    .line 227
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 231
    .line 232
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 233
    .line 234
    .line 235
    if-ne v9, v8, :cond_c

    .line 236
    .line 237
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzaij;->zzb(Lcom/google/android/gms/internal/ads/zzaii;J)Lcom/google/android/gms/internal/ads/zzaij;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    goto :goto_6

    .line 242
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzaii;->zza()J

    .line 247
    .line 248
    .line 249
    move-result-wide v24

    .line 250
    cmp-long v7, v24, v5

    .line 251
    .line 252
    if-nez v7, :cond_d

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_d
    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/zzaii;->zzc:J

    .line 257
    .line 258
    cmp-long v9, v7, v16

    .line 259
    .line 260
    if-eqz v9, :cond_e

    .line 261
    .line 262
    add-long v3, v11, v7

    .line 263
    .line 264
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    .line 265
    .line 266
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 267
    .line 268
    :goto_4
    int-to-long v13, v9

    .line 269
    sub-long/2addr v7, v13

    .line 270
    move-wide/from16 v27, v3

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_e
    cmp-long v7, v3, v16

    .line 274
    .line 275
    if-eqz v7, :cond_7

    .line 276
    .line 277
    sub-long v7, v3, v11

    .line 278
    .line 279
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    .line 280
    .line 281
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :goto_5
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 285
    .line 286
    const-wide/32 v22, 0x7a1200

    .line 287
    .line 288
    .line 289
    move-wide/from16 v20, v7

    .line 290
    .line 291
    move-object/from16 v26, v3

    .line 292
    .line 293
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v13

    .line 297
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzgbt;->zzb(J)I

    .line 298
    .line 299
    .line 300
    move-result v31

    .line 301
    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/zzaii;->zzb:J

    .line 302
    .line 303
    invoke-static {v7, v8, v13, v14, v3}, Lcom/google/android/gms/internal/ads/zzgbo;->zzb(JJLjava/math/RoundingMode;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgbt;->zzb(J)I

    .line 308
    .line 309
    .line 310
    move-result v32

    .line 311
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    .line 312
    .line 313
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaib;

    .line 314
    .line 315
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 316
    .line 317
    int-to-long v3, v3

    .line 318
    add-long v29, v11, v3

    .line 319
    .line 320
    const/16 v33, 0x0

    .line 321
    .line 322
    move-object/from16 v26, v8

    .line 323
    .line 324
    invoke-direct/range {v26 .. v33}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(JJIIZ)V

    .line 325
    .line 326
    .line 327
    :goto_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 328
    .line 329
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 330
    .line 331
    .line 332
    move-result-wide v9

    .line 333
    if-eqz v3, :cond_12

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    const/4 v7, 0x0

    .line 340
    :goto_7
    if-ge v7, v4, :cond_12

    .line 341
    .line 342
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzahi;

    .line 347
    .line 348
    if-eqz v12, :cond_11

    .line 349
    .line 350
    check-cast v11, Lcom/google/android/gms/internal/ads/zzahi;

    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const/4 v7, 0x0

    .line 357
    :goto_8
    if-ge v7, v4, :cond_10

    .line 358
    .line 359
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzahk;

    .line 364
    .line 365
    if-eqz v13, :cond_f

    .line 366
    .line 367
    check-cast v12, Lcom/google/android/gms/internal/ads/zzahk;

    .line 368
    .line 369
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzahf;->zzf:Ljava/lang/String;

    .line 370
    .line 371
    const-string v14, "TLEN"

    .line 372
    .line 373
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-eqz v13, :cond_f

    .line 378
    .line 379
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    goto :goto_9

    .line 397
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_10
    move-wide v3, v5

    .line 401
    :goto_9
    invoke-static {v9, v10, v11, v3, v4}, Lcom/google/android/gms/internal/ads/zzaid;->zzb(JLcom/google/android/gms/internal/ads/zzahi;J)Lcom/google/android/gms/internal/ads/zzaid;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    goto :goto_a

    .line 406
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_12
    const/4 v3, 0x0

    .line 410
    :goto_a
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzq:Z

    .line 411
    .line 412
    if-eqz v4, :cond_13

    .line 413
    .line 414
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaif;

    .line 415
    .line 416
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzaif;-><init>()V

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_13
    if-eqz v3, :cond_14

    .line 421
    .line 422
    move-object v8, v3

    .line 423
    goto :goto_b

    .line 424
    :cond_14
    if-nez v8, :cond_15

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    :cond_15
    :goto_b
    if-nez v8, :cond_16

    .line 428
    .line 429
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const/4 v7, 0x4

    .line 436
    const/4 v8, 0x0

    .line 437
    invoke-interface {v1, v4, v8, v7}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaen;->zza(I)Z

    .line 448
    .line 449
    .line 450
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaib;

    .line 451
    .line 452
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    .line 453
    .line 454
    .line 455
    move-result-wide v8

    .line 456
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 457
    .line 458
    .line 459
    move-result-wide v10

    .line 460
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzf:I

    .line 461
    .line 462
    iget v13, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    move-object v7, v3

    .line 466
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(JJIIZ)V

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_16
    move-object v3, v8

    .line 471
    :goto_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    .line 472
    .line 473
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaeu;->zza()J

    .line 474
    .line 475
    .line 476
    move-result-wide v7

    .line 477
    invoke-interface {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzafb;->zzl(J)V

    .line 478
    .line 479
    .line 480
    :goto_d
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 481
    .line 482
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    .line 483
    .line 484
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 485
    .line 486
    .line 487
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 488
    .line 489
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v4, "audio/mpeg"

    .line 493
    .line 494
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 495
    .line 496
    .line 497
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzb:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 500
    .line 501
    .line 502
    const/16 v4, 0x1000

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 505
    .line 506
    .line 507
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaen;->zze:I

    .line 508
    .line 509
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 510
    .line 511
    .line 512
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzd:I

    .line 513
    .line 514
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzc:Lcom/google/android/gms/internal/ads/zzaej;

    .line 518
    .line 519
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaej;->zza:I

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 522
    .line 523
    .line 524
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->zzb:I

    .line 525
    .line 526
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 530
    .line 531
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 535
    .line 536
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaig;->zzc()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const v4, -0x7fffffff

    .line 541
    .line 542
    .line 543
    if-eq v2, v4, :cond_17

    .line 544
    .line 545
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 546
    .line 547
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaig;->zzc()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 552
    .line 553
    .line 554
    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzh:Lcom/google/android/gms/internal/ads/zzafb;

    .line 555
    .line 556
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 561
    .line 562
    .line 563
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzm:J

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_18
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzm:J

    .line 571
    .line 572
    const-wide/16 v7, 0x0

    .line 573
    .line 574
    cmp-long v4, v2, v7

    .line 575
    .line 576
    if-eqz v4, :cond_19

    .line 577
    .line 578
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 579
    .line 580
    .line 581
    move-result-wide v7

    .line 582
    cmp-long v4, v7, v2

    .line 583
    .line 584
    if-gez v4, :cond_19

    .line 585
    .line 586
    sub-long/2addr v2, v7

    .line 587
    long-to-int v2, v2

    .line 588
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 589
    .line 590
    .line 591
    :cond_19
    :goto_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzo:I

    .line 592
    .line 593
    if-nez v2, :cond_1e

    .line 594
    .line 595
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    .line 596
    .line 597
    .line 598
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaie;->zzl(Lcom/google/android/gms/internal/ads/zzadw;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_1a

    .line 603
    .line 604
    const/4 v3, -0x1

    .line 605
    goto/16 :goto_12

    .line 606
    .line 607
    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzi:I

    .line 618
    .line 619
    int-to-long v3, v3

    .line 620
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaie;->zzk(IJ)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_1b

    .line 625
    .line 626
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    const/4 v4, -0x1

    .line 631
    if-ne v3, v4, :cond_1c

    .line 632
    .line 633
    :cond_1b
    const/4 v3, 0x1

    .line 634
    goto :goto_f

    .line 635
    :cond_1c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaen;

    .line 636
    .line 637
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zza(I)Z

    .line 638
    .line 639
    .line 640
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzk:J

    .line 641
    .line 642
    cmp-long v2, v7, v5

    .line 643
    .line 644
    if-nez v2, :cond_1d

    .line 645
    .line 646
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 647
    .line 648
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 649
    .line 650
    .line 651
    move-result-wide v4

    .line 652
    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaig;->zze(J)J

    .line 653
    .line 654
    .line 655
    move-result-wide v4

    .line 656
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzk:J

    .line 657
    .line 658
    :cond_1d
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 659
    .line 660
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzo:I

    .line 661
    .line 662
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 663
    .line 664
    .line 665
    move-result-wide v4

    .line 666
    int-to-long v6, v2

    .line 667
    add-long/2addr v4, v6

    .line 668
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzn:J

    .line 669
    .line 670
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 671
    .line 672
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzaic;

    .line 673
    .line 674
    if-nez v4, :cond_1f

    .line 675
    .line 676
    :cond_1e
    const/4 v3, 0x1

    .line 677
    goto :goto_11

    .line 678
    :cond_1f
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzl:J

    .line 679
    .line 680
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaen;->zzg:I

    .line 681
    .line 682
    int-to-long v3, v3

    .line 683
    add-long/2addr v1, v3

    .line 684
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzh(J)J

    .line 685
    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    throw v1

    .line 689
    :goto_f
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 690
    .line 691
    .line 692
    const/4 v1, 0x0

    .line 693
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzi:I

    .line 694
    .line 695
    :goto_10
    const/4 v3, 0x0

    .line 696
    goto :goto_12

    .line 697
    :goto_11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzh:Lcom/google/android/gms/internal/ads/zzafb;

    .line 698
    .line 699
    invoke-interface {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const/4 v2, -0x1

    .line 704
    if-ne v1, v2, :cond_20

    .line 705
    .line 706
    move v3, v2

    .line 707
    goto :goto_12

    .line 708
    :cond_20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzo:I

    .line 709
    .line 710
    sub-int/2addr v2, v1

    .line 711
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzo:I

    .line 712
    .line 713
    if-lez v2, :cond_21

    .line 714
    .line 715
    goto :goto_10

    .line 716
    :goto_12
    return v3

    .line 717
    :cond_21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzh:Lcom/google/android/gms/internal/ads/zzafb;

    .line 718
    .line 719
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzl:J

    .line 720
    .line 721
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaie;->zzh(J)J

    .line 722
    .line 723
    .line 724
    move-result-wide v5

    .line 725
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaen;

    .line 726
    .line 727
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 728
    .line 729
    const/4 v9, 0x0

    .line 730
    const/4 v10, 0x0

    .line 731
    const/4 v7, 0x1

    .line 732
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    .line 733
    .line 734
    .line 735
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzl:J

    .line 736
    .line 737
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaen;->zzg:I

    .line 738
    .line 739
    int-to-long v4, v1

    .line 740
    add-long/2addr v2, v4

    .line 741
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzl:J

    .line 742
    .line 743
    const/4 v1, 0x0

    .line 744
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaie;->zzo:I

    .line 745
    .line 746
    return v1
.end method

.method private final zzh(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaen;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzk:J

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzd:I

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr p1, v1

    .line 14
    return-wide p1
.end method

.method private final zzj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaib;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zzh()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzn:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaig;->zzd()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaib;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzn:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaib;->zzf(J)Lcom/google/android/gms/internal/ads/zzaib;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zza()J

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private static zzk(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaig;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzm([BIIZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v3

    .line 45
    :catch_0
    return v1
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzadw;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzd:Lcom/google/android/gms/internal/ads/zzael;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzael;->zza(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzahc;)Lcom/google/android/gms/internal/ads/zzav;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzj:Lcom/google/android/gms/internal/ads/zzav;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzc:Lcom/google/android/gms/internal/ads/zzaej;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaej;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v0, v2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    move v2, v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaie;->zzl(Lcom/google/android/gms/internal/ads/zzadw;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    if-lez v3, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzj()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/io/EOFException;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaie;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    int-to-long v7, v2

    .line 79
    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzaie;->zzk(IJ)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, -0x1

    .line 90
    if-ne v7, v8, :cond_b

    .line 91
    .line 92
    :cond_6
    if-eq v6, p2, :cond_7

    .line 93
    .line 94
    const/high16 v2, 0x20000

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const v2, 0x8000

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/lit8 v3, v4, 0x1

    .line 101
    .line 102
    if-ne v4, v2, :cond_9

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    return v1

    .line 107
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zzj()V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljava/io/EOFException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_9
    if-eqz p2, :cond_a

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    .line 119
    .line 120
    .line 121
    add-int v2, v0, v3

    .line 122
    .line 123
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzg(I)V

    .line 124
    .line 125
    .line 126
    :goto_3
    move v2, v1

    .line 127
    move v4, v3

    .line 128
    move v3, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_a
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    if-ne v3, v6, :cond_c

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzb:Lcom/google/android/gms/internal/ads/zzaen;

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzaen;->zza(I)Z

    .line 141
    .line 142
    .line 143
    move v2, v5

    .line 144
    goto :goto_6

    .line 145
    :cond_c
    const/4 v5, 0x4

    .line 146
    if-ne v3, v5, :cond_e

    .line 147
    .line 148
    :goto_4
    if-eqz p2, :cond_d

    .line 149
    .line 150
    add-int/2addr v0, v4

    .line 151
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    .line 156
    .line 157
    .line 158
    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzi:I

    .line 159
    .line 160
    return v6

    .line 161
    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    .line 162
    .line 163
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzadw;->zzg(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzq:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaie;->zzg(Lcom/google/android/gms/internal/ads/zzadw;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 16
    .line 17
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzaic;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzl:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaie;->zzh(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaeu;->zza()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaic;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
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
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzady;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzf:Lcom/google/android/gms/internal/ads/zzady;

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
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzh:Lcom/google/android/gms/internal/ads/zzafb;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzi:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzk:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzl:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzo:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaie;->zzp:Lcom/google/android/gms/internal/ads/zzaig;

    .line 18
    .line 19
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzaic;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaie;->zzm(Lcom/google/android/gms/internal/ads/zzadw;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
