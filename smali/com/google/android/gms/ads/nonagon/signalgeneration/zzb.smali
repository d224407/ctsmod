.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

.field public final c:J

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLandroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->c:J

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->e:Landroid/content/pm/PackageInfo;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrr;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzhT:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ls6/b;

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/common/internal/o;->x(Ls6/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final c(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "sod_h"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    const-string v0, "cmr"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p0

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    aget-char v1, p0, v0

    .line 15
    .line 16
    rem-int/lit16 v2, v0, 0x22b

    .line 17
    .line 18
    const-string v3, "f8L7o2HxjA4p9Z1nQw3E5r6T8yU2iCv0B9kM4sD1f7G3hJ5lK2z0X9cW8vQ6b5N3m1Rg8F2o0Lp7A1e9I4u3Y2t0H8x6W5v4Z1n9Q2w7E3r5T8y6U1i0C9vB8k7M4s3D1f2G0h9J5l8K4z7X3cW2v1Q0b9N8m6A5r4F3o2Lp1E0u9I8y7Y6t5H4x3W2v1Z0n9Q8w7E6r5T4y3U2i1C0v9B8k7M6s5D4f3G2h1J0l9K8z7X6cW5v4Q3b2N1m0Rg9F8o7Lp6A5e4I3u2Y1t0H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2v1Z0n0Q9w8E7r6T5y4U3i2C1v0B9k8M7s6D5f4G3h2J1l0K9z8X7cW6v5Q4b3N2m1R0g9F8o7L6p5A4e3I2u1Y0t9H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    int-to-char v1, v1

    .line 26
    aput-char v1, p0, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzbze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzj(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lu6/b;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p2, p1, p3, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzf(Lu6/a;Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/internal/ads/zzbyx;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzf()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzhS:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbze;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "DiskCachingManager.getSignalResponse"

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrr;->zzK:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 10
    .line 11
    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrr;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzg()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->c(ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v4, 0xa

    .line 40
    .line 41
    iget-object v7, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->e:Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzg()V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->c(ILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v6

    .line 52
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zze()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzb()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzd()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zza()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iget-object v12, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v13, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    iget v8, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 83
    .line 84
    if-ne v9, v8, :cond_7

    .line 85
    .line 86
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    if-eq v11, v8, :cond_2

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzf()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_8

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/util/Map$Entry;

    .line 123
    .line 124
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v10, "ts_ms"

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Ls6/b;

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    sub-long/2addr v13, v9

    .line 155
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbde;->zzhR:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    cmp-long v11, v13, v15

    .line 172
    .line 173
    if-lez v11, :cond_3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfse;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfse;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbde;->zzdz:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-interface {v15}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-virtual {v11, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzfse;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfsa;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfsf;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfsf;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbde;->zzdA:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 217
    .line 218
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v13, v14, v15, v4}, Lcom/google/android/gms/internal/ads/zzfsf;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfsa;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfsa;->zza()J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    const-wide/16 v15, -0x1

    .line 253
    .line 254
    cmp-long v13, v13, v15

    .line 255
    .line 256
    if-eqz v13, :cond_4

    .line 257
    .line 258
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfsa;->zza()J

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    cmp-long v11, v13, v9

    .line 263
    .line 264
    if-gtz v11, :cond_5

    .line 265
    .line 266
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfsa;->zza()J

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    cmp-long v11, v13, v15

    .line 271
    .line 272
    if-eqz v11, :cond_6

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfsa;->zza()J

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    cmp-long v4, v13, v9

    .line 279
    .line 280
    if-lez v4, :cond_6

    .line 281
    .line 282
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzc(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    :catch_0
    :cond_6
    const/16 v4, 0xa

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_7
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzg()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 303
    .line 304
    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 305
    .line 306
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 307
    .line 308
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    invoke-virtual {v5, v4, v7, v8, v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzi(Ljava/lang/String;ILjava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrr;->zzL:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 314
    .line 315
    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrr;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ls6/b;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    iget-wide v9, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->c:J

    .line 332
    .line 333
    sub-long/2addr v7, v9

    .line 334
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzhO:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 335
    .line 336
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Ljava/lang/Long;

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    cmp-long v4, v7, v9

    .line 351
    .line 352
    if-lez v4, :cond_9

    .line 353
    .line 354
    const/4 v0, 0x2

    .line 355
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->c(ILandroid/os/Bundle;)V

    .line 356
    .line 357
    .line 358
    return-object v6

    .line 359
    :cond_9
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrr;->zzM:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 360
    .line 361
    invoke-static {v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrr;)V

    .line 362
    .line 363
    .line 364
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbze;->zza:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbze;->zzb:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzbze;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 369
    .line 370
    iget-object v4, v11, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 371
    .line 372
    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-object v7, v11, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-virtual {v7}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iget-object v10, v11, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v12, v11, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v13, v11, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 387
    .line 388
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    new-instance v14, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzl(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_a

    .line 431
    .line 432
    const/4 v0, 0x3

    .line 433
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->c(ILandroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    return-object v6

    .line 437
    :cond_a
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdrr;->zzN:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 438
    .line 439
    invoke-static {v2, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrr;)V

    .line 440
    .line 441
    .line 442
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdrr;->zzO:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 443
    .line 444
    invoke-static {v2, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrr;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    sget-object v7, Lcom/google/android/gms/internal/ads/zzdrr;->zzP:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 452
    .line 453
    invoke-static {v2, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrr;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->a()Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-nez v7, :cond_b

    .line 461
    .line 462
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbze;->zzc:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 463
    .line 464
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbze;

    .line 465
    .line 466
    const/4 v12, 0x2

    .line 467
    move-object v7, v0

    .line 468
    move-object v13, v4

    .line 469
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzbze;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 473
    .line 474
    move-object/from16 v8, p2

    .line 475
    .line 476
    invoke-direct {v7, v1, v4, v8, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzbze;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzhQ:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 480
    .line 481
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/lang/Long;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v8

    .line 495
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 496
    .line 497
    iget-object v4, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 498
    .line 499
    invoke-interface {v4, v7, v8, v9, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 500
    .line 501
    .line 502
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_c

    .line 507
    .line 508
    const/4 v0, 0x4

    .line 509
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->c(ILandroid/os/Bundle;)V

    .line 510
    .line 511
    .line 512
    return-object v6

    .line 513
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrr;->zzQ:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 514
    .line 515
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrr;)V

    .line 516
    .line 517
    .line 518
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 519
    .line 520
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v4, "sr"

    .line 524
    .line 525
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_d

    .line 534
    .line 535
    const/16 v0, 0x8

    .line 536
    .line 537
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->c(ILandroid/os/Bundle;)V

    .line 538
    .line 539
    .line 540
    return-object v6

    .line 541
    :catch_1
    move-exception v0

    .line 542
    goto :goto_4

    .line 543
    :cond_d
    const-string v5, "rs"

    .line 544
    .line 545
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_e

    .line 554
    .line 555
    const/16 v0, 0x9

    .line 556
    .line 557
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->c(ILandroid/os/Bundle;)V

    .line 558
    .line 559
    .line 560
    return-object v6

    .line 561
    :cond_e
    new-instance v5, Ljava/lang/String;

    .line 562
    .line 563
    const/16 v7, 0xa

    .line 564
    .line 565
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 570
    .line 571
    invoke-direct {v5, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdrr;->zzR:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 579
    .line 580
    invoke-static {v2, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdrr;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 581
    .line 582
    .line 583
    :try_start_2
    new-instance v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;

    .line 584
    .line 585
    new-instance v7, Landroid/util/JsonReader;

    .line 586
    .line 587
    new-instance v8, Ljava/io/StringReader;

    .line 588
    .line 589
    invoke-direct {v8, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v7, v8}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v5, v7, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbvq;)V

    .line 596
    .line 597
    .line 598
    iput-object v0, v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzc:Ljava/lang/String;

    .line 599
    .line 600
    iput-object v2, v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zze:Landroid/os/Bundle;

    .line 601
    .line 602
    const-string v0, "sod_h"

    .line 603
    .line 604
    const/4 v4, 0x1

    .line 605
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 606
    .line 607
    .line 608
    return-object v5

    .line 609
    :catch_2
    move-exception v0

    .line 610
    const/4 v4, 0x6

    .line 611
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->c(ILandroid/os/Bundle;)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-object v6

    .line 622
    :goto_4
    const/4 v4, 0x5

    .line 623
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->c(ILandroid/os/Bundle;)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    return-object v6
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "params"

    .line 25
    .line 26
    iget-object v3, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zza:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "signal_dictionary"

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzf:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzn(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "sr"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzc:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string p2, ""

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "rs"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p2, "ts_ms"

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ls6/b;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_0
    const-string v1, "DiskCachingManager.createStringToWrite"

    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_3
    return-void
.end method
