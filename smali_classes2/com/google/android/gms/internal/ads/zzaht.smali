.class final Lcom/google/android/gms/internal/ads/zzaht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/util/ArrayDeque;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaia;

.field private zzd:Lcom/google/android/gms/internal/ads/zzahu;

.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zza:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaia;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaia;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    .line 23
    .line 24
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzadw;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zza:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, p1

    .line 14
    aget-byte p1, v0, v1

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-long v4, p1

    .line 19
    or-long/2addr v2, v4

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v2
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzahu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:Lcom/google/android/gms/internal/ads/zzahu;

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaia;->zze()V

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
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:Lcom/google/android/gms/internal/ads/zzahu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahr;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahr;->zzb(Lcom/google/android/gms/internal/ads/zzahr;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:Lcom/google/android/gms/internal/ads/zzahu;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahr;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahr;->zza(Lcom/google/android/gms/internal/ads/zzahr;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahv;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahv;->zza:Lcom/google/android/gms/internal/ads/zzahy;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahy;->zzj(I)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzadw;ZZI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const-wide/16 v7, -0x2

    .line 63
    .line 64
    cmp-long v1, v5, v7

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zza:[B

    .line 72
    .line 73
    invoke-interface {p1, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    .line 74
    .line 75
    .line 76
    aget-byte v5, v1, v4

    .line 77
    .line 78
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaia;->zzb(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, -0x1

    .line 83
    if-eq v5, v6, :cond_3

    .line 84
    .line 85
    if-gt v5, v3, :cond_3

    .line 86
    .line 87
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzaia;->zzc([BIZ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    long-to-int v1, v6

    .line 92
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:Lcom/google/android/gms/internal/ads/zzahu;

    .line 93
    .line 94
    check-cast v6, Lcom/google/android/gms/internal/ads/zzahv;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzahv;->zza:Lcom/google/android/gms/internal/ads/zzahy;

    .line 97
    .line 98
    const v6, 0x1549a966

    .line 99
    .line 100
    .line 101
    if-eq v1, v6, :cond_2

    .line 102
    .line 103
    const v6, 0x1f43b675

    .line 104
    .line 105
    .line 106
    if-eq v1, v6, :cond_2

    .line 107
    .line 108
    const v6, 0x1c53bb6b

    .line 109
    .line 110
    .line 111
    if-eq v1, v6, :cond_2

    .line 112
    .line 113
    const v6, 0x1654ae6b

    .line 114
    .line 115
    .line 116
    if-ne v1, v6, :cond_3

    .line 117
    .line 118
    move v1, v6

    .line 119
    :cond_2
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 120
    .line 121
    .line 122
    int-to-long v5, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_3
    const-wide/16 v7, -0x1

    .line 129
    .line 130
    cmp-long v1, v5, v7

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    return v4

    .line 135
    :cond_5
    long-to-int v1, v5

    .line 136
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzf:I

    .line 137
    .line 138
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    if-ne v1, v2, :cond_7

    .line 142
    .line 143
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzc:Lcom/google/android/gms/internal/ads/zzaia;

    .line 144
    .line 145
    const/16 v5, 0x8

    .line 146
    .line 147
    invoke-virtual {v1, p1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzadw;ZZI)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzg:J

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    .line 155
    .line 156
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:Lcom/google/android/gms/internal/ads/zzahu;

    .line 157
    .line 158
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzf:I

    .line 159
    .line 160
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahv;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahv;->zza:Lcom/google/android/gms/internal/ads/zzahy;

    .line 163
    .line 164
    const-wide/16 v6, 0x8

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    sparse-switch v5, :sswitch_data_0

    .line 168
    .line 169
    .line 170
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzg:J

    .line 171
    .line 172
    long-to-int v0, v0

    .line 173
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 174
    .line 175
    .line 176
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_0
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzg:J

    .line 181
    .line 182
    const-wide/16 v11, 0x4

    .line 183
    .line 184
    cmp-long v0, v9, v11

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    cmp-long v0, v9, v6

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v0, "Invalid float size: "

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    throw p1

    .line 212
    :cond_9
    :goto_5
    long-to-int v0, v9

    .line 213
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(Lcom/google/android/gms/internal/ads/zzadw;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    if-ne v0, v3, :cond_a

    .line 218
    .line 219
    long-to-int p1, v6

    .line 220
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    float-to-double v6, p1

    .line 225
    goto :goto_6

    .line 226
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    :goto_6
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahy;->zzk(ID)V

    .line 231
    .line 232
    .line 233
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    .line 234
    .line 235
    return v2

    .line 236
    :sswitch_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzg:J

    .line 237
    .line 238
    long-to-int v0, v6

    .line 239
    invoke-virtual {v1, v5, v0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzh(IILcom/google/android/gms/internal/ads/zzadw;)V

    .line 240
    .line 241
    .line 242
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    .line 243
    .line 244
    return v2

    .line 245
    :sswitch_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzg:J

    .line 250
    .line 251
    add-long/2addr v6, v9

    .line 252
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahr;

    .line 253
    .line 254
    invoke-direct {p1, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(IJLcom/google/android/gms/internal/ads/zzahs;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:Lcom/google/android/gms/internal/ads/zzahu;

    .line 261
    .line 262
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzf:I

    .line 263
    .line 264
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzg:J

    .line 265
    .line 266
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahv;

    .line 267
    .line 268
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzahv;->zza:Lcom/google/android/gms/internal/ads/zzahy;

    .line 269
    .line 270
    move-wide v8, v9

    .line 271
    move-wide v10, v0

    .line 272
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzahy;->zzm(IJJ)V

    .line 273
    .line 274
    .line 275
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    .line 276
    .line 277
    return v2

    .line 278
    :sswitch_3
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzg:J

    .line 279
    .line 280
    const-wide/32 v9, 0x7fffffff

    .line 281
    .line 282
    .line 283
    cmp-long v0, v6, v9

    .line 284
    .line 285
    if-gtz v0, :cond_d

    .line 286
    .line 287
    long-to-int v0, v6

    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    const-string p1, ""

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    new-array v3, v0, [B

    .line 294
    .line 295
    invoke-interface {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 296
    .line 297
    .line 298
    :goto_7
    if-lez v0, :cond_c

    .line 299
    .line 300
    add-int/lit8 p1, v0, -0x1

    .line 301
    .line 302
    aget-byte v6, v3, p1

    .line 303
    .line 304
    if-nez v6, :cond_c

    .line 305
    .line 306
    move v0, p1

    .line 307
    goto :goto_7

    .line 308
    :cond_c
    new-instance p1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {p1, v3, v4, v0}, Ljava/lang/String;-><init>([BII)V

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-virtual {v1, v5, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzn(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    .line 317
    .line 318
    return v2

    .line 319
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v0, "String element size: "

    .line 322
    .line 323
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    throw p1

    .line 338
    :sswitch_4
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzg:J

    .line 339
    .line 340
    cmp-long v0, v9, v6

    .line 341
    .line 342
    if-gtz v0, :cond_e

    .line 343
    .line 344
    long-to-int v0, v9

    .line 345
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zzd(Lcom/google/android/gms/internal/ads/zzadw;I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahy;->zzl(IJ)V

    .line 350
    .line 351
    .line 352
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    .line 353
    .line 354
    return v2

    .line 355
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v0, "Invalid integer size: "

    .line 358
    .line 359
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    throw p1

    .line 374
    nop

    .line 375
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
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
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
.end method
