.class final Lcom/google/android/gms/internal/ads/zzaoy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaoy;->zzc:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzadw;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzaoy;->zzd(ILcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaox;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaox;->zzb:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzadw;)Lcom/google/android/gms/internal/ads/zzaow;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const v2, 0x666d7420

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzaoy;->zzd(ILcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaox;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaox;->zzb:J

    .line 16
    .line 17
    const-wide/16 v4, 0x10

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-ltz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzj()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzj()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    long-to-int v0, v2

    .line 65
    add-int/lit8 v0, v0, -0x10

    .line 66
    .line 67
    if-lez v0, :cond_9

    .line 68
    .line 69
    new-array v2, v0, [B

    .line 70
    .line 71
    invoke-interface {p0, v2, v5, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    .line 72
    .line 73
    .line 74
    const v3, 0xfffe

    .line 75
    .line 76
    .line 77
    if-ne v1, v3, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x18

    .line 80
    .line 81
    if-ne v0, v1, :cond_8

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    if-ne v1, v12, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "validBits ( "

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ")  != bitsPerSample( "

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ") are not supported"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    throw p0

    .line 132
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzj()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    shr-int/lit8 v3, v1, 0x12

    .line 137
    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ne v3, v8, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "invalid number of channels ("

    .line 156
    .line 157
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, ") in channel mask "

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    throw p0

    .line 180
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v3, 0xe

    .line 185
    .line 186
    new-array v4, v3, [B

    .line 187
    .line 188
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaoy;->zzb:[B

    .line 192
    .line 193
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaoy;->zzc:[B

    .line 200
    .line 201
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    const-string p0, "invalid wav format extension guid"

    .line 209
    .line 210
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    throw p0

    .line 215
    :cond_6
    :goto_3
    move v7, v1

    .line 216
    move-object v13, v2

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v0, "invalid channel mask "

    .line 221
    .line 222
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    throw p0

    .line 237
    :cond_8
    move-object v13, v2

    .line 238
    move v7, v3

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 241
    .line 242
    move-object v13, v0

    .line 243
    move v7, v1

    .line 244
    :goto_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    sub-long/2addr v0, v2

    .line 253
    long-to-int v0, v0

    .line 254
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 255
    .line 256
    .line 257
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaow;

    .line 258
    .line 259
    move-object v6, p0

    .line 260
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzaow;-><init>(IIIIII[B)V

    .line 261
    .line 262
    .line 263
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaox;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaox;->zza:I

    .line 13
    .line 14
    const v2, 0x52494646

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-interface {p0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const v0, 0x57415645

    .line 43
    .line 44
    .line 45
    if-eq p0, v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Unsupported form type: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "WavHeaderReader"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method private static zzd(ILcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaox;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaox;->zza:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 10
    .line 11
    const-string v3, "WavHeaderReader"

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/o;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaox;->zzb:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    and-long/2addr v4, v2

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v0, v4, v6

    .line 24
    .line 25
    const-wide/16 v4, 0x8

    .line 26
    .line 27
    add-long/2addr v4, v2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-wide/16 v4, 0x9

    .line 31
    .line 32
    add-long/2addr v4, v2

    .line 33
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    cmp-long v0, v4, v2

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    long-to-int v0, v4

    .line 41
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaox;->zza(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaox;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_2
    return-object v0
.end method
