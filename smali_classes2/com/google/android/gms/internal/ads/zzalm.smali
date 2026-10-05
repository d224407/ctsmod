.class final Lcom/google/android/gms/internal/ads/zzalm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Ljava/lang/Integer;

.field public final zzd:Ljava/lang/Integer;

.field public final zze:F

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalm;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzc:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzd:Ljava/lang/Integer;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzalm;->zze:F

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzf:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzg:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzi:Z

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzalm;->zzj:I

    return-void
.end method

.method public static bridge synthetic zza(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzd(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalk;)Lcom/google/android/gms/internal/ads/zzalm;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Failed to parse font size: \'"

    .line 6
    .line 7
    const-string v0, "Style:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, ","

    .line 22
    .line 23
    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    array-length v0, v4

    .line 28
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzalk;->zzk:I

    .line 29
    .line 30
    const-string v6, "\'"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v8, "SsaStyle"

    .line 34
    .line 35
    if-eq v0, v5, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    const-string v2, "Skipping malformed \'Style:\' line (expected "

    .line 42
    .line 43
    const-string v3, " values, found "

    .line 44
    .line 45
    const-string v4, "): \'"

    .line 46
    .line 47
    invoke-static {v2, v5, v3, v0, v4}, Lh8/d;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_0
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzalm;

    .line 66
    .line 67
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalk;->zza:I

    .line 68
    .line 69
    aget-object v0, v4, v0

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalk;->zzb:I

    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    if-eq v0, v9, :cond_1

    .line 79
    .line 80
    aget-object v0, v4, v0

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zzd(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v11, v0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_1
    move v11, v9

    .line 96
    :goto_0
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalk;->zzc:I

    .line 97
    .line 98
    if-eq v0, v9, :cond_2

    .line 99
    .line 100
    aget-object v0, v4, v0

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v12, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v12, v7

    .line 113
    :goto_1
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalk;->zzd:I

    .line 114
    .line 115
    if-eq v0, v9, :cond_3

    .line 116
    .line 117
    aget-object v0, v4, v0

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zzc(Ljava/lang/String;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v13, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v13, v7

    .line 130
    :goto_2
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalk;->zze:I

    .line 131
    .line 132
    if-eq v0, v9, :cond_4

    .line 133
    .line 134
    aget-object v0, v4, v0

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :try_start_1
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 141
    .line 142
    .line 143
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    move v14, v0

    .line 145
    goto :goto_3

    .line 146
    :catch_1
    move-exception v0

    .line 147
    move-object v14, v0

    .line 148
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v8, v0, v14}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    const v14, -0x800001

    .line 167
    .line 168
    .line 169
    :goto_3
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzalk;->zzf:I

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    if-eq v0, v9, :cond_5

    .line 173
    .line 174
    aget-object v0, v4, v0

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalm;->zze(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    move v0, v3

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    const/4 v0, 0x0

    .line 189
    :goto_4
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzalk;->zzg:I

    .line 190
    .line 191
    if-eq v15, v9, :cond_6

    .line 192
    .line 193
    aget-object v15, v4, v15

    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzalm;->zze(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_6

    .line 204
    .line 205
    move/from16 v17, v3

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    const/16 v17, 0x0

    .line 209
    .line 210
    :goto_5
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzalk;->zzh:I

    .line 211
    .line 212
    if-eq v15, v9, :cond_7

    .line 213
    .line 214
    aget-object v15, v4, v15

    .line 215
    .line 216
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzalm;->zze(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-eqz v15, :cond_7

    .line 225
    .line 226
    move/from16 v18, v3

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_7
    const/16 v18, 0x0

    .line 230
    .line 231
    :goto_6
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzalk;->zzi:I

    .line 232
    .line 233
    if-eq v15, v9, :cond_8

    .line 234
    .line 235
    aget-object v15, v4, v15

    .line 236
    .line 237
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzalm;->zze(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-eqz v15, :cond_8

    .line 246
    .line 247
    move/from16 v19, v3

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    const/16 v19, 0x0

    .line 251
    .line 252
    :goto_7
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzalk;->zzj:I

    .line 253
    .line 254
    if-eq v2, v9, :cond_9

    .line 255
    .line 256
    aget-object v2, v4, v2

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 270
    if-eq v4, v3, :cond_a

    .line 271
    .line 272
    const/4 v3, 0x3

    .line 273
    if-eq v4, v3, :cond_a

    .line 274
    .line 275
    :catch_2
    :try_start_4
    const-string v3, "Ignoring unknown BorderStyle: "

    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    move v4, v9

    .line 289
    :cond_a
    move-object v9, v5

    .line 290
    move v15, v0

    .line 291
    move/from16 v16, v17

    .line 292
    .line 293
    move/from16 v17, v18

    .line 294
    .line 295
    move/from16 v18, v19

    .line 296
    .line 297
    move/from16 v19, v4

    .line 298
    .line 299
    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzalm;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 300
    .line 301
    .line 302
    return-object v5

    .line 303
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v3, "Skipping malformed \'Style:\' line: \'"

    .line 306
    .line 307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    return-object v7
.end method

.method public static zzc(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "&H"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :goto_0
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x18

    .line 43
    .line 44
    shr-long v4, v2, p0

    .line 45
    .line 46
    shr-long v0, v2, v1

    .line 47
    .line 48
    const/16 p0, 0x8

    .line 49
    .line 50
    shr-long v6, v2, p0

    .line 51
    .line 52
    const-wide/16 v8, 0xff

    .line 53
    .line 54
    and-long/2addr v2, v8

    .line 55
    and-long/2addr v4, v8

    .line 56
    xor-long/2addr v4, v8

    .line 57
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgbt;->zzb(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    and-long/2addr v0, v8

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbt;->zzb(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    and-long v4, v6, v8

    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgbt;->zzb(J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgbt;->zzb(J)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Failed to parse color expression: \'"

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, "\'"

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v1, "SsaStyle"

    .line 105
    .line 106
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    return v0

    .line 14
    :catch_0
    :goto_0
    const-string v0, "SsaStyle"

    .line 15
    .line 16
    const-string v1, "Ignoring unknown alignment: "

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/common/internal/o;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static zze(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    :goto_0
    return v1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Failed to parse boolean value: \'"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "\'"

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, "SsaStyle"

    .line 36
    .line 37
    invoke-static {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return v0
.end method
