.class public final Lcom/google/android/gms/internal/ads/zzahe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzahc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahe;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    return-void
.end method

.method public static final zza([BILcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/internal/ads/zzagq;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 11

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x4

    .line 19
    const-string v4, "Id3Decoder"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    if-ge p0, v6, :cond_0

    .line 25
    .line 26
    const-string p0, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v9, v5

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const v7, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p0, v7, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v7, "%06X"

    .line 52
    .line 53
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 58
    .line 59
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzl()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ne p0, p1, :cond_2

    .line 83
    .line 84
    and-int/lit8 v9, v7, 0x40

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 89
    .line 90
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v9, 0x3

    .line 95
    if-ne p0, v9, :cond_3

    .line 96
    .line 97
    and-int/lit8 v9, v7, 0x40

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v9, v3

    .line 109
    sub-int/2addr v8, v9

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-ne p0, v3, :cond_7

    .line 112
    .line 113
    and-int/lit8 v9, v7, 0x40

    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzl()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int/lit8 v10, v9, -0x4

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 124
    .line 125
    .line 126
    sub-int/2addr v8, v9

    .line 127
    :cond_4
    and-int/lit8 v9, v7, 0x10

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    add-int/lit8 v8, v8, -0xa

    .line 132
    .line 133
    :cond_5
    :goto_1
    if-ge p0, v3, :cond_6

    .line 134
    .line 135
    and-int/lit16 v7, v7, 0x80

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    move v7, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v7, v1

    .line 142
    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzahd;

    .line 143
    .line 144
    invoke-direct {v9, p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzahd;-><init>(IZI)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    .line 149
    .line 150
    invoke-static {p0, v7, v4}, Lcom/google/android/gms/common/internal/o;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_3
    if-nez v9, :cond_8

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(Lcom/google/android/gms/internal/ads/zzahd;)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-ne v7, p1, :cond_9

    .line 166
    .line 167
    const/4 v6, 0x6

    .line 168
    :cond_9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahd;->zza(Lcom/google/android/gms/internal/ads/zzahd;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(Lcom/google/android/gms/internal/ads/zzahd;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahd;->zza(Lcom/google/android/gms/internal/ads/zzahd;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzahe;->zze(Lcom/google/android/gms/internal/ads/zzen;I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    :cond_a
    add-int/2addr p0, p1

    .line 187
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(Lcom/google/android/gms/internal/ads/zzahd;)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {v0, p0, v6, v1}, Lcom/google/android/gms/internal/ads/zzahe;->zzj(Lcom/google/android/gms/internal/ads/zzen;IIZ)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_c

    .line 199
    .line 200
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(Lcom/google/android/gms/internal/ads/zzahd;)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-ne p0, v3, :cond_b

    .line 205
    .line 206
    invoke-static {v0, v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzahe;->zzj(Lcom/google/android/gms/internal/ads/zzen;IIZ)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_b

    .line 211
    .line 212
    move v1, v2

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(Lcom/google/android/gms/internal/ads/zzahd;)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    .line 219
    .line 220
    invoke-static {p0, p1, v4}, Lcom/google/android/gms/common/internal/o;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-lt p0, v6, :cond_d

    .line 229
    .line 230
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(Lcom/google/android/gms/internal/ads/zzahd;)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0, v0, v1, v6, p2}, Lcom/google/android/gms/internal/ads/zzahe;->zzl(ILcom/google/android/gms/internal/ads/zzen;ZILcom/google/android/gms/internal/ads/zzahc;)Lcom/google/android/gms/internal/ads/zzahf;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_c

    .line 239
    .line 240
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzav;

    .line 245
    .line 246
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    return-object p0
.end method

.method private static zzb(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zzc([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzahe;->zzd([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    :goto_0
    array-length p2, p0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 16
    .line 17
    sub-int v1, v0, p1

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    aget-byte v1, p0, p2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzahe;->zzd([BI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return p2

    .line 35
    :cond_3
    return v0
.end method

.method private static zzd([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzen;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int v3, p0, p1

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    aget-byte v3, v0, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sub-int v3, v1, p0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int v3, p1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 34
    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1
.end method

.method private static zzf([BII)Lcom/google/android/gms/internal/ads/zzfyq;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzfyq;->zzd:I

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyn;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzahe;->zzc([BII)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ge p2, v2, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahe;->zzi(I)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sub-int v5, v2, p2

    .line 31
    .line 32
    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahe;->zzb(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, v2

    .line 43
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzahe;->zzc([BII)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_2
    return-object p0
.end method

.method private static zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static zzh(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0
.end method

.method private static zzi(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzen;IIZ)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    if-lt v3, v5, :cond_c

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    int-to-long v8, v8

    .line 47
    move v10, v6

    .line 48
    :goto_1
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    cmp-long v7, v8, v11

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v11, v13, v11

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    :goto_2
    move v4, v6

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    const-wide/16 v11, 0xff

    .line 77
    .line 78
    and-long v13, v8, v11

    .line 79
    .line 80
    const/16 v15, 0x8

    .line 81
    .line 82
    shr-long v15, v8, v15

    .line 83
    .line 84
    const/16 v17, 0x10

    .line 85
    .line 86
    shr-long v17, v8, v17

    .line 87
    .line 88
    const/16 v19, 0x18

    .line 89
    .line 90
    shr-long v8, v8, v19

    .line 91
    .line 92
    and-long/2addr v15, v11

    .line 93
    and-long v11, v17, v11

    .line 94
    .line 95
    const/16 v17, 0x7

    .line 96
    .line 97
    shl-long v15, v15, v17

    .line 98
    .line 99
    or-long/2addr v13, v15

    .line 100
    const/16 v15, 0xe

    .line 101
    .line 102
    shl-long/2addr v11, v15

    .line 103
    or-long/2addr v11, v13

    .line 104
    const/16 v13, 0x15

    .line 105
    .line 106
    shl-long/2addr v8, v13

    .line 107
    or-long/2addr v8, v11

    .line 108
    :cond_3
    if-ne v0, v7, :cond_5

    .line 109
    .line 110
    and-int/lit8 v3, v10, 0x40

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v4, v6

    .line 116
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 117
    .line 118
    move/from16 v20, v4

    .line 119
    .line 120
    move v4, v3

    .line 121
    move/from16 v3, v20

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    if-ne v0, v3, :cond_8

    .line 125
    .line 126
    and-int/lit8 v3, v10, 0x20

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    move v3, v4

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v3, v6

    .line 133
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v4, v6

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move v3, v6

    .line 141
    move v4, v3

    .line 142
    :goto_5
    if-eqz v4, :cond_9

    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x4

    .line 145
    .line 146
    :cond_9
    int-to-long v3, v3

    .line 147
    cmp-long v3, v8, v3

    .line 148
    .line 149
    if-gez v3, :cond_a

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-long v3, v3

    .line 157
    cmp-long v3, v3, v8

    .line 158
    .line 159
    if-gez v3, :cond_b

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    long-to-int v3, v8

    .line 163
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 169
    .line 170
    .line 171
    return v4

    .line 172
    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method private static zzk([BII)[B
    .locals 0

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static zzl(ILcom/google/android/gms/internal/ads/zzen;ZILcom/google/android/gms/internal/ads/zzahc;)Lcom/google/android/gms/internal/ads/zzahf;
    .locals 35

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v9, 0x3

    .line 22
    if-lt v1, v9, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v10, 0x0

    .line 30
    :goto_0
    const/4 v11, 0x4

    .line 31
    if-ne v1, v11, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    and-int/lit16 v13, v12, 0xff

    .line 40
    .line 41
    shr-int/lit8 v14, v12, 0x8

    .line 42
    .line 43
    and-int/lit16 v14, v14, 0xff

    .line 44
    .line 45
    shr-int/lit8 v15, v12, 0x10

    .line 46
    .line 47
    and-int/lit16 v15, v15, 0xff

    .line 48
    .line 49
    shr-int/lit8 v12, v12, 0x18

    .line 50
    .line 51
    shl-int/lit8 v14, v14, 0x7

    .line 52
    .line 53
    or-int/2addr v13, v14

    .line 54
    shl-int/lit8 v14, v15, 0xe

    .line 55
    .line 56
    or-int/2addr v13, v14

    .line 57
    shl-int/lit8 v12, v12, 0x15

    .line 58
    .line 59
    or-int/2addr v12, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-ne v1, v9, :cond_2

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    :cond_3
    :goto_1
    if-lt v1, v9, :cond_4

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v13, 0x0

    .line 80
    :goto_2
    const/4 v14, 0x0

    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-nez v10, :cond_6

    .line 88
    .line 89
    if-nez v12, :cond_6

    .line 90
    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 99
    .line 100
    .line 101
    return-object v14

    .line 102
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    add-int/2addr v15, v12

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const-string v11, "Id3Decoder"

    .line 112
    .line 113
    if-le v15, v8, :cond_7

    .line 114
    .line 115
    const-string v1, "Frame size exceeds remaining tag data"

    .line 116
    .line 117
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 125
    .line 126
    .line 127
    return-object v14

    .line 128
    :cond_7
    if-nez p4, :cond_3e

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    if-ne v1, v9, :cond_b

    .line 132
    .line 133
    and-int/lit8 v17, v13, 0x40

    .line 134
    .line 135
    and-int/lit16 v9, v13, 0x80

    .line 136
    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    move v9, v8

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v9, 0x0

    .line 142
    :goto_4
    if-eqz v17, :cond_9

    .line 143
    .line 144
    move/from16 v17, v8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    const/16 v17, 0x0

    .line 148
    .line 149
    :goto_5
    and-int/lit8 v13, v13, 0x20

    .line 150
    .line 151
    if-eqz v13, :cond_a

    .line 152
    .line 153
    move v13, v8

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    const/4 v13, 0x0

    .line 156
    :goto_6
    move/from16 v19, v17

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    move/from16 v17, v9

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_b
    const/4 v9, 0x4

    .line 164
    if-ne v1, v9, :cond_10

    .line 165
    .line 166
    and-int/lit8 v9, v13, 0x40

    .line 167
    .line 168
    if-eqz v9, :cond_c

    .line 169
    .line 170
    move v9, v8

    .line 171
    goto :goto_7

    .line 172
    :cond_c
    const/4 v9, 0x0

    .line 173
    :goto_7
    and-int/lit8 v17, v13, 0x8

    .line 174
    .line 175
    if-eqz v17, :cond_d

    .line 176
    .line 177
    move/from16 v17, v8

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_d
    const/16 v17, 0x0

    .line 181
    .line 182
    :goto_8
    and-int/lit8 v19, v13, 0x4

    .line 183
    .line 184
    if-eqz v19, :cond_e

    .line 185
    .line 186
    move/from16 v19, v8

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_e
    const/16 v19, 0x0

    .line 190
    .line 191
    :goto_9
    and-int/lit8 v20, v13, 0x2

    .line 192
    .line 193
    if-eqz v20, :cond_f

    .line 194
    .line 195
    move/from16 v20, v8

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_f
    const/16 v20, 0x0

    .line 199
    .line 200
    :goto_a
    and-int/2addr v13, v8

    .line 201
    move/from16 v34, v13

    .line 202
    .line 203
    move v13, v9

    .line 204
    move/from16 v9, v34

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_10
    const/4 v9, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    :goto_b
    if-nez v17, :cond_11

    .line 216
    .line 217
    if-eqz v19, :cond_12

    .line 218
    .line 219
    :cond_11
    move-object v8, v2

    .line 220
    move-object v3, v11

    .line 221
    goto/16 :goto_3a

    .line 222
    .line 223
    :cond_12
    if-eqz v13, :cond_13

    .line 224
    .line 225
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v12, v12, -0x1

    .line 229
    .line 230
    :cond_13
    if-eqz v9, :cond_14

    .line 231
    .line 232
    const/4 v9, 0x4

    .line 233
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v12, v12, -0x4

    .line 237
    .line 238
    :cond_14
    if-eqz v20, :cond_15

    .line 239
    .line 240
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzahe;->zze(Lcom/google/android/gms/internal/ads/zzen;I)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    :cond_15
    const/16 v9, 0x54

    .line 245
    .line 246
    const/16 v13, 0x58

    .line 247
    .line 248
    const/4 v8, 0x2

    .line 249
    if-ne v5, v9, :cond_18

    .line 250
    .line 251
    if-ne v6, v13, :cond_18

    .line 252
    .line 253
    if-ne v7, v13, :cond_18

    .line 254
    .line 255
    if-eq v1, v8, :cond_16

    .line 256
    .line 257
    if-ne v10, v13, :cond_18

    .line 258
    .line 259
    :cond_16
    if-gtz v12, :cond_17

    .line 260
    .line 261
    move-object v8, v2

    .line 262
    move/from16 v23, v5

    .line 263
    .line 264
    move v3, v6

    .line 265
    move v4, v7

    .line 266
    move-object/from16 v22, v11

    .line 267
    .line 268
    move-object v2, v14

    .line 269
    goto/16 :goto_35

    .line 270
    .line 271
    :cond_17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    add-int/lit8 v4, v12, -0x1

    .line 276
    .line 277
    new-array v8, v4, [B

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzc([BII)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    new-instance v13, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzi(I)Ljava/nio/charset/Charset;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzb(I)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    add-int/2addr v4, v9

    .line 301
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzahe;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfyq;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahk;

    .line 306
    .line 307
    const-string v8, "TXXX"

    .line 308
    .line 309
    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    :goto_c
    move-object v8, v2

    .line 313
    move-object v2, v4

    .line 314
    move/from16 v23, v5

    .line 315
    .line 316
    move v3, v6

    .line 317
    move v4, v7

    .line 318
    move-object/from16 v22, v11

    .line 319
    .line 320
    goto/16 :goto_35

    .line 321
    .line 322
    :catchall_0
    move-exception v0

    .line 323
    move-object v1, v0

    .line 324
    move-object v8, v2

    .line 325
    goto/16 :goto_37

    .line 326
    .line 327
    :catch_0
    move-exception v0

    .line 328
    :goto_d
    move-object v8, v2

    .line 329
    move/from16 v23, v5

    .line 330
    .line 331
    move v3, v6

    .line 332
    move v4, v7

    .line 333
    move-object/from16 v22, v11

    .line 334
    .line 335
    :goto_e
    move-object v2, v0

    .line 336
    goto/16 :goto_38

    .line 337
    .line 338
    :catch_1
    move-exception v0

    .line 339
    goto :goto_d

    .line 340
    :cond_18
    if-ne v5, v9, :cond_1a

    .line 341
    .line 342
    invoke-static {v1, v9, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzahe;->zzh(IIIII)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-gtz v12, :cond_19

    .line 347
    .line 348
    :goto_f
    move-object v8, v2

    .line 349
    move/from16 v23, v5

    .line 350
    .line 351
    move v3, v6

    .line 352
    move v4, v7

    .line 353
    move-object/from16 v22, v11

    .line 354
    .line 355
    :goto_10
    const/4 v2, 0x0

    .line 356
    goto/16 :goto_35

    .line 357
    .line 358
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    add-int/lit8 v8, v12, -0x1

    .line 363
    .line 364
    new-array v9, v8, [B

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    invoke-virtual {v2, v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 368
    .line 369
    .line 370
    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/ads/zzahe;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfyq;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    new-instance v8, Lcom/google/android/gms/internal/ads/zzahk;

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    invoke-direct {v8, v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    move/from16 v23, v5

    .line 381
    .line 382
    move v3, v6

    .line 383
    move v4, v7

    .line 384
    move-object/from16 v22, v11

    .line 385
    .line 386
    :goto_11
    move-object/from16 v34, v8

    .line 387
    .line 388
    move-object v8, v2

    .line 389
    move-object/from16 v2, v34

    .line 390
    .line 391
    goto/16 :goto_35

    .line 392
    .line 393
    :cond_1a
    const/16 v14, 0x57

    .line 394
    .line 395
    if-ne v5, v14, :cond_1e

    .line 396
    .line 397
    if-ne v6, v13, :cond_1b

    .line 398
    .line 399
    if-ne v7, v13, :cond_1b

    .line 400
    .line 401
    if-eq v1, v8, :cond_1c

    .line 402
    .line 403
    if-ne v10, v13, :cond_1b

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :cond_1b
    move v13, v14

    .line 407
    goto :goto_13

    .line 408
    :cond_1c
    :goto_12
    if-gtz v12, :cond_1d

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    add-int/lit8 v4, v12, -0x1

    .line 416
    .line 417
    new-array v8, v4, [B

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzc([BII)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    new-instance v13, Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzi(I)Ljava/nio/charset/Charset;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzb(I)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    add-int/2addr v4, v3

    .line 441
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzahe;->zzd([BI)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 446
    .line 447
    invoke-static {v8, v4, v3, v9}, Lcom/google/android/gms/internal/ads/zzahe;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahl;

    .line 452
    .line 453
    const-string v8, "WXXX"

    .line 454
    .line 455
    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_c

    .line 459
    .line 460
    :cond_1e
    move v13, v5

    .line 461
    :goto_13
    if-ne v13, v14, :cond_1f

    .line 462
    .line 463
    invoke-static {v1, v14, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzahe;->zzh(IIIII)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    new-array v4, v12, [B

    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    invoke-virtual {v2, v4, v8, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzahe;->zzd([BI)I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    new-instance v13, Ljava/lang/String;

    .line 478
    .line 479
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 480
    .line 481
    invoke-direct {v13, v4, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 482
    .line 483
    .line 484
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahl;

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    invoke-direct {v4, v3, v8, v13}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_c

    .line 491
    .line 492
    :cond_1f
    const/16 v14, 0x49

    .line 493
    .line 494
    const/16 v9, 0x50

    .line 495
    .line 496
    if-ne v13, v9, :cond_21

    .line 497
    .line 498
    const/16 v13, 0x52

    .line 499
    .line 500
    if-ne v6, v13, :cond_20

    .line 501
    .line 502
    if-ne v7, v14, :cond_20

    .line 503
    .line 504
    const/16 v13, 0x56

    .line 505
    .line 506
    if-ne v10, v13, :cond_20

    .line 507
    .line 508
    new-array v3, v12, [B

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-virtual {v2, v3, v4, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzahe;->zzd([BI)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    new-instance v9, Ljava/lang/String;

    .line 519
    .line 520
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 521
    .line 522
    invoke-direct {v9, v3, v4, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 523
    .line 524
    .line 525
    const/4 v4, 0x1

    .line 526
    add-int/2addr v8, v4

    .line 527
    invoke-static {v3, v8, v12}, Lcom/google/android/gms/internal/ads/zzahe;->zzk([BII)[B

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahj;

    .line 532
    .line 533
    invoke-direct {v4, v9, v3}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    .line 535
    .line 536
    goto/16 :goto_c

    .line 537
    .line 538
    :cond_20
    move v13, v9

    .line 539
    :cond_21
    const/16 v14, 0x4f

    .line 540
    .line 541
    const/16 v9, 0x47

    .line 542
    .line 543
    if-ne v13, v9, :cond_25

    .line 544
    .line 545
    const/16 v13, 0x45

    .line 546
    .line 547
    if-ne v6, v13, :cond_24

    .line 548
    .line 549
    if-ne v7, v14, :cond_24

    .line 550
    .line 551
    const/16 v13, 0x42

    .line 552
    .line 553
    if-eq v10, v13, :cond_23

    .line 554
    .line 555
    if-ne v1, v8, :cond_22

    .line 556
    .line 557
    goto :goto_15

    .line 558
    :cond_22
    move/from16 v23, v5

    .line 559
    .line 560
    move v13, v9

    .line 561
    :goto_14
    move-object/from16 v22, v11

    .line 562
    .line 563
    goto/16 :goto_19

    .line 564
    .line 565
    :cond_23
    :goto_15
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzi(I)Ljava/nio/charset/Charset;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    add-int/lit8 v8, v12, -0x1

    .line 574
    .line 575
    new-array v9, v8, [B

    .line 576
    .line 577
    const/4 v13, 0x0

    .line 578
    invoke-virtual {v2, v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 579
    .line 580
    .line 581
    invoke-static {v9, v13}, Lcom/google/android/gms/internal/ads/zzahe;->zzd([BI)I

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    new-instance v13, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    .line 587
    move-object/from16 v22, v11

    .line 588
    .line 589
    :try_start_2
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 590
    .line 591
    move/from16 v23, v5

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    :try_start_3
    invoke-direct {v13, v9, v5, v14, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzay;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    const/4 v11, 0x1

    .line 602
    add-int/2addr v14, v11

    .line 603
    invoke-static {v9, v14, v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzc([BII)I

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    invoke-static {v9, v14, v11, v4}, Lcom/google/android/gms/internal/ads/zzahe;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzb(I)I

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    add-int/2addr v11, v14

    .line 616
    invoke-static {v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzc([BII)I

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    invoke-static {v9, v11, v14, v4}, Lcom/google/android/gms/internal/ads/zzahe;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzb(I)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    add-int/2addr v14, v3

    .line 629
    invoke-static {v9, v14, v8}, Lcom/google/android/gms/internal/ads/zzahe;->zzk([BII)[B

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    new-instance v8, Lcom/google/android/gms/internal/ads/zzahb;

    .line 634
    .line 635
    invoke-direct {v8, v5, v13, v4, v3}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 636
    .line 637
    .line 638
    move v3, v6

    .line 639
    move v4, v7

    .line 640
    goto/16 :goto_11

    .line 641
    .line 642
    :catch_2
    move-exception v0

    .line 643
    :goto_16
    move-object v8, v2

    .line 644
    move v3, v6

    .line 645
    move v4, v7

    .line 646
    goto/16 :goto_e

    .line 647
    .line 648
    :catch_3
    move-exception v0

    .line 649
    goto :goto_16

    .line 650
    :catch_4
    move-exception v0

    .line 651
    :goto_17
    move/from16 v23, v5

    .line 652
    .line 653
    goto :goto_16

    .line 654
    :catch_5
    move-exception v0

    .line 655
    goto :goto_17

    .line 656
    :catch_6
    move-exception v0

    .line 657
    :goto_18
    move/from16 v23, v5

    .line 658
    .line 659
    move-object/from16 v22, v11

    .line 660
    .line 661
    goto :goto_16

    .line 662
    :catch_7
    move-exception v0

    .line 663
    goto :goto_18

    .line 664
    :cond_24
    move/from16 v23, v5

    .line 665
    .line 666
    move-object/from16 v22, v11

    .line 667
    .line 668
    move v13, v9

    .line 669
    goto :goto_19

    .line 670
    :cond_25
    move/from16 v23, v5

    .line 671
    .line 672
    goto :goto_14

    .line 673
    :goto_19
    const/16 v5, 0x41

    .line 674
    .line 675
    const/16 v9, 0x43

    .line 676
    .line 677
    if-ne v1, v8, :cond_27

    .line 678
    .line 679
    const/16 v11, 0x50

    .line 680
    .line 681
    if-ne v13, v11, :cond_26

    .line 682
    .line 683
    const/16 v14, 0x49

    .line 684
    .line 685
    if-ne v6, v14, :cond_26

    .line 686
    .line 687
    if-ne v7, v9, :cond_26

    .line 688
    .line 689
    goto :goto_1a

    .line 690
    :cond_26
    move/from16 v24, v15

    .line 691
    .line 692
    goto/16 :goto_25

    .line 693
    .line 694
    :cond_27
    const/16 v11, 0x50

    .line 695
    .line 696
    const/16 v14, 0x49

    .line 697
    .line 698
    if-ne v13, v5, :cond_26

    .line 699
    .line 700
    if-ne v6, v11, :cond_26

    .line 701
    .line 702
    if-ne v7, v14, :cond_26

    .line 703
    .line 704
    if-ne v10, v9, :cond_26

    .line 705
    .line 706
    :goto_1a
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzi(I)Ljava/nio/charset/Charset;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    add-int/lit8 v5, v12, -0x1

    .line 715
    .line 716
    new-array v9, v5, [B

    .line 717
    .line 718
    const/4 v11, 0x0

    .line 719
    invoke-virtual {v2, v9, v11, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 720
    .line 721
    .line 722
    if-ne v1, v8, :cond_29

    .line 723
    .line 724
    :try_start_5
    new-instance v13, Ljava/lang/String;

    .line 725
    .line 726
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 727
    .line 728
    const/4 v8, 0x3

    .line 729
    invoke-direct {v13, v9, v11, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    const-string v11, "image/"

    .line 737
    .line 738
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    const-string v11, "image/jpg"

    .line 747
    .line 748
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    if-eqz v11, :cond_28

    .line 753
    .line 754
    const-string v8, "image/jpeg"
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 755
    .line 756
    :cond_28
    const/4 v11, 0x2

    .line 757
    goto :goto_1b

    .line 758
    :cond_29
    move v8, v11

    .line 759
    :try_start_6
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzahe;->zzd([BI)I

    .line 760
    .line 761
    .line 762
    move-result v11

    .line 763
    new-instance v13, Ljava/lang/String;

    .line 764
    .line 765
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 766
    .line 767
    invoke-direct {v13, v9, v8, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfuv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    const/16 v13, 0x2f

    .line 775
    .line 776
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 777
    .line 778
    .line 779
    move-result v13
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 780
    const/4 v14, -0x1

    .line 781
    if-ne v13, v14, :cond_2a

    .line 782
    .line 783
    :try_start_7
    const-string v13, "image/"

    .line 784
    .line 785
    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v8
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 789
    :cond_2a
    :goto_1b
    add-int/lit8 v13, v11, 0x1

    .line 790
    .line 791
    :try_start_8
    aget-byte v13, v9, v13

    .line 792
    .line 793
    and-int/lit16 v13, v13, 0xff

    .line 794
    .line 795
    const/4 v14, 0x2

    .line 796
    add-int/2addr v11, v14

    .line 797
    invoke-static {v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzc([BII)I

    .line 798
    .line 799
    .line 800
    move-result v14
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 801
    move/from16 v24, v15

    .line 802
    .line 803
    :try_start_9
    new-instance v15, Ljava/lang/String;

    .line 804
    .line 805
    sub-int v2, v14, v11

    .line 806
    .line 807
    invoke-direct {v15, v9, v11, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzb(I)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    add-int/2addr v14, v2

    .line 815
    invoke-static {v9, v14, v5}, Lcom/google/android/gms/internal/ads/zzahe;->zzk([BII)[B

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagw;

    .line 820
    .line 821
    invoke-direct {v3, v8, v15, v13, v2}, Lcom/google/android/gms/internal/ads/zzagw;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v8, p1

    .line 825
    .line 826
    :goto_1c
    move-object v2, v3

    .line 827
    :goto_1d
    move v3, v6

    .line 828
    move v4, v7

    .line 829
    :goto_1e
    move/from16 v15, v24

    .line 830
    .line 831
    goto/16 :goto_35

    .line 832
    .line 833
    :catchall_1
    move-exception v0

    .line 834
    move-object/from16 v8, p1

    .line 835
    .line 836
    :goto_1f
    move-object v1, v0

    .line 837
    move/from16 v15, v24

    .line 838
    .line 839
    goto/16 :goto_37

    .line 840
    .line 841
    :catch_8
    move-exception v0

    .line 842
    :goto_20
    move-object/from16 v8, p1

    .line 843
    .line 844
    :goto_21
    move-object v2, v0

    .line 845
    move v3, v6

    .line 846
    move v4, v7

    .line 847
    :goto_22
    move/from16 v15, v24

    .line 848
    .line 849
    goto/16 :goto_38

    .line 850
    .line 851
    :catch_9
    move-exception v0

    .line 852
    goto :goto_20

    .line 853
    :catchall_2
    move-exception v0

    .line 854
    move/from16 v24, v15

    .line 855
    .line 856
    move-object/from16 v8, p1

    .line 857
    .line 858
    :goto_23
    move-object v1, v0

    .line 859
    goto/16 :goto_37

    .line 860
    .line 861
    :catch_a
    move-exception v0

    .line 862
    :goto_24
    move/from16 v24, v15

    .line 863
    .line 864
    move-object/from16 v8, p1

    .line 865
    .line 866
    move-object v2, v0

    .line 867
    move v3, v6

    .line 868
    move v4, v7

    .line 869
    goto/16 :goto_38

    .line 870
    .line 871
    :catch_b
    move-exception v0

    .line 872
    goto :goto_24

    .line 873
    :goto_25
    const/16 v2, 0x4d

    .line 874
    .line 875
    if-ne v13, v9, :cond_2c

    .line 876
    .line 877
    const/16 v8, 0x4f

    .line 878
    .line 879
    if-ne v6, v8, :cond_2c

    .line 880
    .line 881
    if-ne v7, v2, :cond_2c

    .line 882
    .line 883
    if-eq v10, v2, :cond_2b

    .line 884
    .line 885
    const/4 v8, 0x2

    .line 886
    if-ne v1, v8, :cond_2c

    .line 887
    .line 888
    :cond_2b
    const/4 v2, 0x4

    .line 889
    goto :goto_26

    .line 890
    :cond_2c
    move-object/from16 v8, p1

    .line 891
    .line 892
    goto :goto_27

    .line 893
    :goto_26
    if-ge v12, v2, :cond_2d

    .line 894
    .line 895
    move-object/from16 v8, p1

    .line 896
    .line 897
    move v3, v6

    .line 898
    move v4, v7

    .line 899
    move/from16 v15, v24

    .line 900
    .line 901
    goto/16 :goto_10

    .line 902
    .line 903
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahe;->zzi(I)Ljava/nio/charset/Charset;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const/4 v4, 0x3

    .line 912
    new-array v5, v4, [B
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 913
    .line 914
    move-object/from16 v8, p1

    .line 915
    .line 916
    const/4 v9, 0x0

    .line 917
    :try_start_a
    invoke-virtual {v8, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 918
    .line 919
    .line 920
    new-instance v11, Ljava/lang/String;

    .line 921
    .line 922
    invoke-direct {v11, v5, v9, v4}, Ljava/lang/String;-><init>([BII)V

    .line 923
    .line 924
    .line 925
    add-int/lit8 v4, v12, -0x4

    .line 926
    .line 927
    new-array v5, v4, [B

    .line 928
    .line 929
    invoke-virtual {v8, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 930
    .line 931
    .line 932
    invoke-static {v5, v9, v2}, Lcom/google/android/gms/internal/ads/zzahe;->zzc([BII)I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    new-instance v13, Ljava/lang/String;

    .line 937
    .line 938
    invoke-direct {v13, v5, v9, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahe;->zzb(I)I

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    add-int/2addr v4, v9

    .line 946
    invoke-static {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzahe;->zzc([BII)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    invoke-static {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzahe;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaha;

    .line 955
    .line 956
    invoke-direct {v3, v11, v13, v2}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_1c

    .line 960
    .line 961
    :catchall_3
    move-exception v0

    .line 962
    goto :goto_1f

    .line 963
    :catch_c
    move-exception v0

    .line 964
    goto :goto_21

    .line 965
    :catch_d
    move-exception v0

    .line 966
    goto :goto_21

    .line 967
    :goto_27
    if-ne v13, v9, :cond_32

    .line 968
    .line 969
    const/16 v11, 0x48

    .line 970
    .line 971
    if-ne v6, v11, :cond_32

    .line 972
    .line 973
    if-ne v7, v5, :cond_32

    .line 974
    .line 975
    const/16 v5, 0x50

    .line 976
    .line 977
    if-ne v10, v5, :cond_32

    .line 978
    .line 979
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzahe;->zzd([BI)I

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    new-instance v9, Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 994
    .line 995
    .line 996
    move-result-object v11

    .line 997
    sub-int v13, v5, v2

    .line 998
    .line 999
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1000
    .line 1001
    invoke-direct {v9, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v11, 0x1

    .line 1005
    add-int/2addr v5, v11

    .line 1006
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1010
    .line 1011
    .line 1012
    move-result v27

    .line 1013
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1014
    .line 1015
    .line 1016
    move-result v28

    .line 1017
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v13

    .line 1021
    const-wide v18, 0xffffffffL

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    cmp-long v5, v13, v18

    .line 1027
    .line 1028
    if-nez v5, :cond_2e

    .line 1029
    .line 1030
    const-wide/16 v13, -0x1

    .line 1031
    .line 1032
    :cond_2e
    move-wide/from16 v29, v13

    .line 1033
    .line 1034
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v13

    .line 1038
    const-wide v18, 0xffffffffL

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    cmp-long v5, v13, v18

    .line 1044
    .line 1045
    if-nez v5, :cond_2f

    .line 1046
    .line 1047
    const-wide/16 v13, -0x1

    .line 1048
    .line 1049
    :cond_2f
    move-wide/from16 v31, v13

    .line 1050
    .line 1051
    new-instance v5, Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    add-int/2addr v2, v12

    .line 1057
    :cond_30
    :goto_28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 1058
    .line 1059
    .line 1060
    move-result v11

    .line 1061
    if-ge v11, v2, :cond_31

    .line 1062
    .line 1063
    const/4 v11, 0x0

    .line 1064
    invoke-static {v1, v8, v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzahe;->zzl(ILcom/google/android/gms/internal/ads/zzen;ZILcom/google/android/gms/internal/ads/zzahc;)Lcom/google/android/gms/internal/ads/zzahf;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v13

    .line 1068
    if-eqz v13, :cond_30

    .line 1069
    .line 1070
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    goto :goto_28

    .line 1074
    :cond_31
    const/4 v2, 0x0

    .line 1075
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzahf;

    .line 1076
    .line 1077
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    move-object/from16 v33, v2

    .line 1082
    .line 1083
    check-cast v33, [Lcom/google/android/gms/internal/ads/zzahf;

    .line 1084
    .line 1085
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagy;

    .line 1086
    .line 1087
    move-object/from16 v25, v2

    .line 1088
    .line 1089
    move-object/from16 v26, v9

    .line 1090
    .line 1091
    invoke-direct/range {v25 .. v33}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzahf;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_1d

    .line 1095
    .line 1096
    :cond_32
    if-ne v13, v9, :cond_38

    .line 1097
    .line 1098
    const/16 v5, 0x54

    .line 1099
    .line 1100
    if-ne v6, v5, :cond_38

    .line 1101
    .line 1102
    const/16 v5, 0x4f

    .line 1103
    .line 1104
    if-ne v7, v5, :cond_38

    .line 1105
    .line 1106
    if-ne v10, v9, :cond_38

    .line 1107
    .line 1108
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzahe;->zzd([BI)I

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    new-instance v9, Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1123
    .line 1124
    .line 1125
    move-result-object v11

    .line 1126
    sub-int v13, v5, v2

    .line 1127
    .line 1128
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1129
    .line 1130
    invoke-direct {v9, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v11, 0x1

    .line 1134
    add-int/2addr v5, v11

    .line 1135
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    and-int/lit8 v13, v5, 0x2

    .line 1143
    .line 1144
    if-eqz v13, :cond_33

    .line 1145
    .line 1146
    move/from16 v27, v11

    .line 1147
    .line 1148
    goto :goto_29

    .line 1149
    :cond_33
    const/16 v27, 0x0

    .line 1150
    .line 1151
    :goto_29
    and-int/2addr v5, v11

    .line 1152
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1153
    .line 1154
    .line 1155
    move-result v11

    .line 1156
    new-array v13, v11, [Ljava/lang/String;

    .line 1157
    .line 1158
    const/4 v14, 0x0

    .line 1159
    :goto_2a
    if-ge v14, v11, :cond_34

    .line 1160
    .line 1161
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 1162
    .line 1163
    .line 1164
    move-result v15

    .line 1165
    move/from16 v16, v11

    .line 1166
    .line 1167
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1168
    .line 1169
    .line 1170
    move-result-object v11

    .line 1171
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/zzahe;->zzd([BI)I

    .line 1172
    .line 1173
    .line 1174
    move-result v11
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1175
    move/from16 v18, v10

    .line 1176
    .line 1177
    :try_start_c
    new-instance v10, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1178
    .line 1179
    move/from16 v20, v7

    .line 1180
    .line 1181
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1185
    move/from16 v21, v6

    .line 1186
    .line 1187
    sub-int v6, v11, v15

    .line 1188
    .line 1189
    move-object/from16 v19, v9

    .line 1190
    .line 1191
    :try_start_e
    sget-object v9, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1192
    .line 1193
    invoke-direct {v10, v7, v15, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1194
    .line 1195
    .line 1196
    aput-object v10, v13, v14

    .line 1197
    .line 1198
    add-int/lit8 v11, v11, 0x1

    .line 1199
    .line 1200
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1201
    .line 1202
    .line 1203
    add-int/lit8 v14, v14, 0x1

    .line 1204
    .line 1205
    move/from16 v11, v16

    .line 1206
    .line 1207
    move/from16 v10, v18

    .line 1208
    .line 1209
    move-object/from16 v9, v19

    .line 1210
    .line 1211
    move/from16 v7, v20

    .line 1212
    .line 1213
    move/from16 v6, v21

    .line 1214
    .line 1215
    goto :goto_2a

    .line 1216
    :catch_e
    move-exception v0

    .line 1217
    :goto_2b
    move-object v2, v0

    .line 1218
    move/from16 v10, v18

    .line 1219
    .line 1220
    :goto_2c
    move/from16 v4, v20

    .line 1221
    .line 1222
    move/from16 v3, v21

    .line 1223
    .line 1224
    goto/16 :goto_22

    .line 1225
    .line 1226
    :catch_f
    move-exception v0

    .line 1227
    goto :goto_2b

    .line 1228
    :catch_10
    move-exception v0

    .line 1229
    :goto_2d
    move/from16 v21, v6

    .line 1230
    .line 1231
    goto :goto_2b

    .line 1232
    :catch_11
    move-exception v0

    .line 1233
    goto :goto_2d

    .line 1234
    :catch_12
    move-exception v0

    .line 1235
    :goto_2e
    move/from16 v21, v6

    .line 1236
    .line 1237
    move/from16 v20, v7

    .line 1238
    .line 1239
    goto :goto_2b

    .line 1240
    :catch_13
    move-exception v0

    .line 1241
    goto :goto_2e

    .line 1242
    :catch_14
    move-exception v0

    .line 1243
    :goto_2f
    move/from16 v21, v6

    .line 1244
    .line 1245
    move/from16 v20, v7

    .line 1246
    .line 1247
    move/from16 v18, v10

    .line 1248
    .line 1249
    move-object v2, v0

    .line 1250
    goto :goto_2c

    .line 1251
    :catch_15
    move-exception v0

    .line 1252
    goto :goto_2f

    .line 1253
    :cond_34
    move/from16 v21, v6

    .line 1254
    .line 1255
    move/from16 v20, v7

    .line 1256
    .line 1257
    move-object/from16 v19, v9

    .line 1258
    .line 1259
    move/from16 v18, v10

    .line 1260
    .line 1261
    new-instance v6, Ljava/util/ArrayList;

    .line 1262
    .line 1263
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    add-int/2addr v2, v12

    .line 1267
    :cond_35
    :goto_30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 1268
    .line 1269
    .line 1270
    move-result v7

    .line 1271
    if-ge v7, v2, :cond_36

    .line 1272
    .line 1273
    const/4 v7, 0x0

    .line 1274
    invoke-static {v1, v8, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzahe;->zzl(ILcom/google/android/gms/internal/ads/zzen;ZILcom/google/android/gms/internal/ads/zzahc;)Lcom/google/android/gms/internal/ads/zzahf;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9

    .line 1278
    if-eqz v9, :cond_35

    .line 1279
    .line 1280
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    goto :goto_30

    .line 1284
    :cond_36
    const/4 v2, 0x0

    .line 1285
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzahf;

    .line 1286
    .line 1287
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    move-object/from16 v30, v2

    .line 1292
    .line 1293
    check-cast v30, [Lcom/google/android/gms/internal/ads/zzahf;

    .line 1294
    .line 1295
    new-instance v4, Lcom/google/android/gms/internal/ads/zzagz;

    .line 1296
    .line 1297
    const/4 v2, 0x1

    .line 1298
    if-eq v2, v5, :cond_37

    .line 1299
    .line 1300
    const/16 v28, 0x0

    .line 1301
    .line 1302
    goto :goto_31

    .line 1303
    :cond_37
    move/from16 v28, v2

    .line 1304
    .line 1305
    :goto_31
    move-object/from16 v25, v4

    .line 1306
    .line 1307
    move-object/from16 v26, v19

    .line 1308
    .line 1309
    move-object/from16 v29, v13

    .line 1310
    .line 1311
    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzahf;)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1312
    .line 1313
    .line 1314
    move-object v2, v4

    .line 1315
    move/from16 v10, v18

    .line 1316
    .line 1317
    move/from16 v4, v20

    .line 1318
    .line 1319
    move/from16 v3, v21

    .line 1320
    .line 1321
    goto/16 :goto_1e

    .line 1322
    .line 1323
    :cond_38
    move/from16 v21, v6

    .line 1324
    .line 1325
    move/from16 v20, v7

    .line 1326
    .line 1327
    move/from16 v18, v10

    .line 1328
    .line 1329
    if-ne v13, v2, :cond_3b

    .line 1330
    .line 1331
    const/16 v2, 0x4c

    .line 1332
    .line 1333
    move/from16 v3, v21

    .line 1334
    .line 1335
    if-ne v3, v2, :cond_3a

    .line 1336
    .line 1337
    const/16 v2, 0x4c

    .line 1338
    .line 1339
    move/from16 v4, v20

    .line 1340
    .line 1341
    move/from16 v10, v18

    .line 1342
    .line 1343
    if-ne v4, v2, :cond_3c

    .line 1344
    .line 1345
    const/16 v2, 0x54

    .line 1346
    .line 1347
    if-ne v10, v2, :cond_3c

    .line 1348
    .line 1349
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 1350
    .line 1351
    .line 1352
    move-result v26

    .line 1353
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 1354
    .line 1355
    .line 1356
    move-result v27

    .line 1357
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 1358
    .line 1359
    .line 1360
    move-result v28

    .line 1361
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    new-instance v6, Lcom/google/android/gms/internal/ads/zzem;

    .line 1370
    .line 1371
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzem;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzj(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 1375
    .line 1376
    .line 1377
    add-int/lit8 v7, v12, -0xa

    .line 1378
    .line 1379
    mul-int/lit8 v7, v7, 0x8

    .line 1380
    .line 1381
    add-int v9, v2, v5

    .line 1382
    .line 1383
    div-int/2addr v7, v9

    .line 1384
    new-array v9, v7, [I

    .line 1385
    .line 1386
    new-array v11, v7, [I

    .line 1387
    .line 1388
    const/4 v13, 0x0

    .line 1389
    :goto_32
    if-ge v13, v7, :cond_39

    .line 1390
    .line 1391
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 1392
    .line 1393
    .line 1394
    move-result v14

    .line 1395
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v15

    .line 1399
    aput v14, v9, v13

    .line 1400
    .line 1401
    aput v15, v11, v13

    .line 1402
    .line 1403
    add-int/lit8 v13, v13, 0x1

    .line 1404
    .line 1405
    goto :goto_32

    .line 1406
    :catch_16
    move-exception v0

    .line 1407
    :goto_33
    move-object v2, v0

    .line 1408
    goto/16 :goto_22

    .line 1409
    .line 1410
    :catch_17
    move-exception v0

    .line 1411
    goto :goto_33

    .line 1412
    :cond_39
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahi;

    .line 1413
    .line 1414
    move-object/from16 v25, v2

    .line 1415
    .line 1416
    move-object/from16 v29, v9

    .line 1417
    .line 1418
    move-object/from16 v30, v11

    .line 1419
    .line 1420
    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(III[I[I)V
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_16
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_1e

    .line 1424
    .line 1425
    :cond_3a
    move/from16 v10, v18

    .line 1426
    .line 1427
    move/from16 v4, v20

    .line 1428
    .line 1429
    goto :goto_34

    .line 1430
    :cond_3b
    move/from16 v10, v18

    .line 1431
    .line 1432
    move/from16 v4, v20

    .line 1433
    .line 1434
    move/from16 v3, v21

    .line 1435
    .line 1436
    :cond_3c
    :goto_34
    :try_start_10
    invoke-static {v1, v13, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzahe;->zzh(IIIII)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    new-array v5, v12, [B

    .line 1441
    .line 1442
    const/4 v6, 0x0

    .line 1443
    invoke-virtual {v8, v5, v6, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v6, Lcom/google/android/gms/internal/ads/zzagx;

    .line 1447
    .line 1448
    invoke-direct {v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Ljava/lang/String;[B)V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_18
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1449
    .line 1450
    .line 1451
    move-object v2, v6

    .line 1452
    goto/16 :goto_1e

    .line 1453
    .line 1454
    :goto_35
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1455
    .line 1456
    .line 1457
    move-object v14, v2

    .line 1458
    const/4 v2, 0x0

    .line 1459
    goto :goto_39

    .line 1460
    :catchall_4
    move-exception v0

    .line 1461
    move/from16 v15, v24

    .line 1462
    .line 1463
    goto/16 :goto_23

    .line 1464
    .line 1465
    :catch_18
    move-exception v0

    .line 1466
    :goto_36
    move/from16 v15, v24

    .line 1467
    .line 1468
    goto/16 :goto_e

    .line 1469
    .line 1470
    :catch_19
    move-exception v0

    .line 1471
    goto :goto_36

    .line 1472
    :goto_37
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1473
    .line 1474
    .line 1475
    throw v1

    .line 1476
    :goto_38
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1477
    .line 1478
    .line 1479
    const/4 v14, 0x0

    .line 1480
    :goto_39
    if-nez v14, :cond_3d

    .line 1481
    .line 1482
    move/from16 v5, v23

    .line 1483
    .line 1484
    invoke-static {v1, v5, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzahe;->zzh(IIIII)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    const-string v4, "Failed to decode frame: id="

    .line 1491
    .line 1492
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    const-string v1, ", frameSize="

    .line 1499
    .line 1500
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    move-object/from16 v3, v22

    .line 1511
    .line 1512
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1513
    .line 1514
    .line 1515
    :cond_3d
    return-object v14

    .line 1516
    :goto_3a
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    .line 1517
    .line 1518
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1522
    .line 1523
    .line 1524
    const/4 v1, 0x0

    .line 1525
    return-object v1

    .line 1526
    :cond_3e
    move-object v8, v2

    .line 1527
    move-object v1, v14

    .line 1528
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1529
    .line 1530
    .line 1531
    return-object v1
.end method
