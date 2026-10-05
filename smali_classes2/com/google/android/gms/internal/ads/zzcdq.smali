.class public final Lcom/google/android/gms/internal/ads/zzcdq;
.super Lcom/google/android/gms/internal/ads/zzcdn;
.source "SourceFile"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdq;->zze:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdq;->zzf:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccb;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdn;-><init>(Lcom/google/android/gms/internal/ads/zzccb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdn;->zza:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    .line 14
    const-string p1, "Context.getCacheDir() returned null"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqs;->zza()Lcom/google/android/gms/internal/ads/zzfqu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "admobVideoStreams"

    .line 27
    .line 28
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfqt;->zza(Lcom/google/android/gms/internal/ads/zzfqu;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 64
    .line 65
    const-string v1, "Could not create preload cache directory at "

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 108
    .line 109
    const-string v1, "Could not set cache file permissions at "

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    .line 119
    .line 120
    return-void
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqs;->zza()Lcom/google/android/gms/internal/ads/zzfqu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, ".done"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqt;->zza(Lcom/google/android/gms/internal/ads/zzfqu;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzh:Z

    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 29

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    :cond_0
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move v4, v10

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    move v3, v10

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v3, v2, :cond_3

    .line 26
    .line 27
    aget-object v5, v1, v3

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, ".done"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    add-int/2addr v4, v0

    .line 42
    :cond_2
    add-int/2addr v3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzs:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-le v4, v1, :cond_9

    .line 61
    .line 62
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    array-length v2, v1

    .line 72
    const-wide v3, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    move v5, v10

    .line 78
    move-object v6, v11

    .line 79
    :goto_2
    if-ge v5, v2, :cond_6

    .line 80
    .line 81
    aget-object v7, v1, v5

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const-string v13, ".done"

    .line 88
    .line 89
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_5

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    cmp-long v14, v12, v3

    .line 100
    .line 101
    if-gez v14, :cond_5

    .line 102
    .line 103
    move-object v6, v7

    .line 104
    move-wide v3, v12

    .line 105
    :cond_5
    add-int/2addr v5, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    if-eqz v6, :cond_7

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/ads/zzcdq;->zza(Ljava/io/File;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    and-int/2addr v1, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v1, v10

    .line 130
    :cond_8
    :goto_3
    if-nez v1, :cond_0

    .line 131
    .line 132
    :goto_4
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 133
    .line 134
    const-string v0, "Unable to expire stream cache"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "expireFailed"

    .line 140
    .line 141
    invoke-virtual {v8, v9, v11, v0, v11}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v10

    .line 145
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzk(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v12, Ljava/io/File;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqs;->zza()Lcom/google/android/gms/internal/ads/zzfqu;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    .line 156
    .line 157
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfqt;->zza(Lcom/google/android/gms/internal/ads/zzfqu;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/ads/zzcdq;->zza(Ljava/io/File;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    long-to-int v1, v1

    .line 186
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 191
    .line 192
    const-string v3, "Stream cache hit at "

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v8, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    return v0

    .line 209
    :cond_b
    :goto_5
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/io/File;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcdq;->zze:Ljava/util/Set;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    monitor-enter v3

    .line 230
    :try_start_0
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v1, "Stream cache already in progress at "

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "inProgress"

    .line 263
    .line 264
    invoke-virtual {v8, v9, v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    monitor-exit v3

    .line 268
    return v10

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    goto/16 :goto_1b

    .line 271
    .line 272
    :cond_c
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    const-string v15, "error"

    .line 277
    .line 278
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrf;->zza()Lcom/google/android/gms/internal/ads/zzfrr;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdp;

    .line 283
    .line 284
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzcdp;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/16 v4, 0x109

    .line 288
    .line 289
    const/4 v5, -0x1

    .line 290
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfrr;->zzn(Lcom/google/android/gms/internal/ads/zzfrq;II)Ljava/net/HttpURLConnection;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    .line 295
    .line 296
    if-eqz v2, :cond_e

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const/16 v4, 0x190

    .line 303
    .line 304
    if-ge v2, v4, :cond_d

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_d
    const-string v15, "badUrl"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 308
    .line 309
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v3, "HTTP request failed. Code: "

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 330
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 331
    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v4, "HTTP status code "

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v2, " at "

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    goto :goto_6

    .line 363
    :catch_1
    move-exception v0

    .line 364
    :goto_6
    move-object v2, v1

    .line 365
    :goto_7
    move-object v1, v14

    .line 366
    goto/16 :goto_18

    .line 367
    .line 368
    :catch_2
    move-exception v0

    .line 369
    goto :goto_8

    .line 370
    :catch_3
    move-exception v0

    .line 371
    :goto_8
    move-object v2, v11

    .line 372
    goto :goto_7

    .line 373
    :catch_4
    move-exception v0

    .line 374
    :goto_9
    move-object v1, v14

    .line 375
    move-object/from16 v23, v15

    .line 376
    .line 377
    goto/16 :goto_17

    .line 378
    .line 379
    :catch_5
    move-exception v0

    .line 380
    goto :goto_9

    .line 381
    :cond_e
    :goto_a
    :try_start_4
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-gez v7, :cond_f

    .line 386
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v1, "Stream cache aborted, missing content-length header at "

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 405
    .line 406
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v1, "contentLengthMissing"

    .line 414
    .line 415
    invoke-virtual {v8, v9, v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    return v10

    .line 422
    :cond_f
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcdq;->zzf:Ljava/text/DecimalFormat;

    .line 423
    .line 424
    int-to-long v4, v7

    .line 425
    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzt:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 430
    .line 431
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-le v7, v5, :cond_10

    .line 446
    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v1, "Content length "

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v1, " exceeds limit at "

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 473
    .line 474
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v1, "File too big for full file cache. Size: "

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v2, "sizeExceeded"

    .line 499
    .line 500
    invoke-virtual {v8, v9, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v3, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    return v10

    .line 507
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v4, "Caching "

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v2, " bytes from "

    .line 521
    .line 522
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 533
    .line 534
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    new-instance v3, Ljava/io/FileOutputStream;

    .line 546
    .line 547
    invoke-direct {v3, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 548
    .line 549
    .line 550
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const/high16 v1, 0x100000

    .line 555
    .line 556
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 561
    .line 562
    .line 563
    move-result-object v16

    .line 564
    check-cast v16, Ls6/b;

    .line 565
    .line 566
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 570
    .line 571
    .line 572
    move-result-wide v16

    .line 573
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbde;->zzQ:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 574
    .line 575
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Ljava/lang/Long;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 586
    .line 587
    .line 588
    move-result-wide v10

    .line 589
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 590
    .line 591
    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/ads/internal/util/zzbx;-><init>(J)V

    .line 592
    .line 593
    .line 594
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbde;->zzP:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 595
    .line 596
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    check-cast v10, Ljava/lang/Long;

    .line 605
    .line 606
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 607
    .line 608
    .line 609
    move-result-wide v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_15

    .line 610
    move-object/from16 v18, v3

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    :goto_b
    :try_start_6
    invoke-interface {v4, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 614
    .line 615
    .line 616
    move-result v19
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_13

    .line 617
    if-ltz v19, :cond_16

    .line 618
    .line 619
    add-int v3, v3, v19

    .line 620
    .line 621
    if-gt v3, v5, :cond_15

    .line 622
    .line 623
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 624
    .line 625
    .line 626
    :goto_c
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 627
    .line 628
    .line 629
    move-result v19

    .line 630
    if-gtz v19, :cond_14

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_8

    .line 633
    .line 634
    .line 635
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 636
    .line 637
    .line 638
    move-result-wide v19
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_e

    .line 639
    sub-long v19, v19, v16

    .line 640
    .line 641
    const-wide/16 v21, 0x3e8

    .line 642
    .line 643
    mul-long v21, v21, v10

    .line 644
    .line 645
    cmp-long v19, v19, v21

    .line 646
    .line 647
    if-gtz v19, :cond_13

    .line 648
    .line 649
    move-object/from16 v19, v1

    .line 650
    .line 651
    :try_start_9
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzcdq;->zzh:Z

    .line 652
    .line 653
    if-nez v1, :cond_12

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_11

    .line 660
    .line 661
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v20

    .line 665
    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 666
    .line 667
    move-object/from16 v21, v0

    .line 668
    .line 669
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdh;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    .line 670
    .line 671
    const/16 v22, 0x0

    .line 672
    .line 673
    move-object/from16 v23, v15

    .line 674
    .line 675
    move-object v15, v1

    .line 676
    move-object v1, v0

    .line 677
    move-object/from16 v24, v2

    .line 678
    .line 679
    move-object/from16 v2, p0

    .line 680
    .line 681
    move/from16 v25, v3

    .line 682
    .line 683
    move-object/from16 v3, p1

    .line 684
    .line 685
    move-object/from16 v26, v4

    .line 686
    .line 687
    move-object/from16 v4, v20

    .line 688
    .line 689
    move/from16 v20, v5

    .line 690
    .line 691
    move/from16 v5, v25

    .line 692
    .line 693
    move-object/from16 v27, v14

    .line 694
    .line 695
    move-object v14, v6

    .line 696
    move v6, v7

    .line 697
    move/from16 v28, v7

    .line 698
    .line 699
    move/from16 v7, v22

    .line 700
    .line 701
    :try_start_a
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcdh;-><init>(Lcom/google/android/gms/internal/ads/zzcdn;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_f

    .line 708
    :catch_6
    move-exception v0

    .line 709
    :goto_d
    move-object/from16 v1, v27

    .line 710
    .line 711
    goto/16 :goto_16

    .line 712
    .line 713
    :catch_7
    move-exception v0

    .line 714
    goto :goto_d

    .line 715
    :catch_8
    move-exception v0

    .line 716
    :goto_e
    move-object/from16 v27, v14

    .line 717
    .line 718
    move-object/from16 v23, v15

    .line 719
    .line 720
    goto :goto_d

    .line 721
    :catch_9
    move-exception v0

    .line 722
    goto :goto_e

    .line 723
    :cond_11
    move-object/from16 v21, v0

    .line 724
    .line 725
    move-object/from16 v24, v2

    .line 726
    .line 727
    move/from16 v25, v3

    .line 728
    .line 729
    move-object/from16 v26, v4

    .line 730
    .line 731
    move/from16 v20, v5

    .line 732
    .line 733
    move/from16 v28, v7

    .line 734
    .line 735
    move-object/from16 v27, v14

    .line 736
    .line 737
    move-object/from16 v23, v15

    .line 738
    .line 739
    move-object v14, v6

    .line 740
    :goto_f
    move-object v6, v14

    .line 741
    move-object/from16 v1, v19

    .line 742
    .line 743
    move/from16 v5, v20

    .line 744
    .line 745
    move-object/from16 v0, v21

    .line 746
    .line 747
    move-object/from16 v15, v23

    .line 748
    .line 749
    move-object/from16 v2, v24

    .line 750
    .line 751
    move/from16 v3, v25

    .line 752
    .line 753
    move-object/from16 v4, v26

    .line 754
    .line 755
    move-object/from16 v14, v27

    .line 756
    .line 757
    move/from16 v7, v28

    .line 758
    .line 759
    goto/16 :goto_b

    .line 760
    .line 761
    :cond_12
    move-object/from16 v27, v14

    .line 762
    .line 763
    move-object/from16 v23, v15

    .line 764
    .line 765
    const-string v15, "externalAbort"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6

    .line 766
    .line 767
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 768
    .line 769
    const-string v1, "abort requested"

    .line 770
    .line 771
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_a

    .line 775
    :catch_a
    move-exception v0

    .line 776
    goto :goto_10

    .line 777
    :catch_b
    move-exception v0

    .line 778
    :goto_10
    move-object/from16 v11, v18

    .line 779
    .line 780
    move-object/from16 v1, v27

    .line 781
    .line 782
    :goto_11
    const/4 v2, 0x0

    .line 783
    goto/16 :goto_18

    .line 784
    .line 785
    :cond_13
    move-object/from16 v27, v14

    .line 786
    .line 787
    move-object/from16 v23, v15

    .line 788
    .line 789
    :try_start_c
    const-string v15, "downloadTimeout"
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6

    .line 790
    .line 791
    :try_start_d
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-instance v1, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    .line 799
    .line 800
    const-string v2, "Timeout exceeded. Limit: "

    .line 801
    .line 802
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v0, " sec"

    .line 809
    .line 810
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v11
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_a

    .line 817
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 818
    .line 819
    const-string v1, "stream cache time limit exceeded"

    .line 820
    .line 821
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_c

    .line 825
    :catch_c
    move-exception v0

    .line 826
    goto :goto_12

    .line 827
    :catch_d
    move-exception v0

    .line 828
    :goto_12
    move-object v2, v11

    .line 829
    move-object/from16 v11, v18

    .line 830
    .line 831
    move-object/from16 v1, v27

    .line 832
    .line 833
    goto/16 :goto_18

    .line 834
    .line 835
    :catch_e
    move-exception v0

    .line 836
    goto :goto_e

    .line 837
    :catch_f
    move-exception v0

    .line 838
    goto :goto_e

    .line 839
    :cond_14
    move-object/from16 v27, v14

    .line 840
    .line 841
    goto/16 :goto_c

    .line 842
    .line 843
    :cond_15
    move/from16 v25, v3

    .line 844
    .line 845
    move-object/from16 v27, v14

    .line 846
    .line 847
    move-object/from16 v23, v15

    .line 848
    .line 849
    :try_start_f
    const-string v15, "sizeExceeded"
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6

    .line 850
    .line 851
    :try_start_10
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    new-instance v1, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    const-string v2, "File too big for full file cache. Size: "

    .line 861
    .line 862
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v11
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_a

    .line 872
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 873
    .line 874
    const-string v1, "stream cache file size limit exceeded"

    .line 875
    .line 876
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_c

    .line 880
    :cond_16
    move-object/from16 v27, v14

    .line 881
    .line 882
    move-object/from16 v23, v15

    .line 883
    .line 884
    move-object v14, v6

    .line 885
    :try_start_12
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V

    .line 886
    .line 887
    .line 888
    const/4 v0, 0x3

    .line 889
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_17

    .line 894
    .line 895
    int-to-long v0, v3

    .line 896
    invoke-virtual {v14, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    .line 904
    .line 905
    const-string v2, "Preloaded "

    .line 906
    .line 907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    const-string v0, " bytes from "

    .line 914
    .line 915
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :cond_17
    const/4 v0, 0x1

    .line 929
    const/4 v1, 0x0

    .line 930
    invoke-virtual {v12, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 931
    .line 932
    .line 933
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_18

    .line 938
    .line 939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 940
    .line 941
    .line 942
    move-result-wide v0

    .line 943
    invoke-virtual {v13, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6

    .line 944
    .line 945
    .line 946
    goto :goto_13

    .line 947
    :cond_18
    :try_start_13
    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6

    .line 948
    .line 949
    .line 950
    :catch_10
    :goto_13
    :try_start_14
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v8, v9, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdn;->zzh(Ljava/lang/String;Ljava/lang/String;I)V

    .line 955
    .line 956
    .line 957
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdq;->zze:Ljava/util/Set;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6

    .line 958
    .line 959
    move-object/from16 v1, v27

    .line 960
    .line 961
    :try_start_15
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_11

    .line 962
    .line 963
    .line 964
    const/4 v0, 0x1

    .line 965
    return v0

    .line 966
    :catch_11
    move-exception v0

    .line 967
    goto :goto_16

    .line 968
    :catch_12
    move-exception v0

    .line 969
    goto :goto_16

    .line 970
    :catch_13
    move-exception v0

    .line 971
    :goto_14
    move-object v1, v14

    .line 972
    move-object/from16 v23, v15

    .line 973
    .line 974
    goto :goto_16

    .line 975
    :catch_14
    move-exception v0

    .line 976
    goto :goto_14

    .line 977
    :catch_15
    move-exception v0

    .line 978
    :goto_15
    move-object/from16 v18, v3

    .line 979
    .line 980
    goto :goto_14

    .line 981
    :catch_16
    move-exception v0

    .line 982
    goto :goto_15

    .line 983
    :goto_16
    move-object/from16 v11, v18

    .line 984
    .line 985
    move-object/from16 v15, v23

    .line 986
    .line 987
    goto/16 :goto_11

    .line 988
    .line 989
    :goto_17
    move-object/from16 v15, v23

    .line 990
    .line 991
    const/4 v2, 0x0

    .line 992
    const/4 v11, 0x0

    .line 993
    :goto_18
    instance-of v3, v0, Ljava/lang/RuntimeException;

    .line 994
    .line 995
    if-eqz v3, :cond_19

    .line 996
    .line 997
    const-string v3, "VideoStreamFullFileCache.preload"

    .line 998
    .line 999
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_19
    :try_start_16
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_17

    .line 1007
    .line 1008
    .line 1009
    :catch_17
    iget-boolean v3, v8, Lcom/google/android/gms/internal/ads/zzcdq;->zzh:Z

    .line 1010
    .line 1011
    if-eqz v3, :cond_1a

    .line 1012
    .line 1013
    const-string v0, "Preload aborted for URL \""

    .line 1014
    .line 1015
    const-string v3, "\""

    .line 1016
    .line 1017
    invoke-static {v0, v9, v3}, Lt/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1022
    .line 1023
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_19

    .line 1027
    :cond_1a
    const-string v3, "Preload failed for URL \""

    .line 1028
    .line 1029
    const-string v4, "\""

    .line 1030
    .line 1031
    invoke-static {v3, v9, v4}, Lt/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 1036
    .line 1037
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1038
    .line 1039
    .line 1040
    :goto_19
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_1b

    .line 1045
    .line 1046
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_1b

    .line 1051
    .line 1052
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    const-string v3, "Could not delete partial cache file at "

    .line 1061
    .line 1062
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_1b
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v8, v9, v0, v15, v2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdq;->zze:Ljava/util/Set;

    .line 1077
    .line 1078
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    :goto_1a
    const/4 v1, 0x0

    .line 1082
    return v1

    .line 1083
    :goto_1b
    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 1084
    throw v0

    .line 1085
    :cond_1c
    const-string v0, "noCacheDir"

    .line 1086
    .line 1087
    const/4 v1, 0x0

    .line 1088
    invoke-virtual {v8, v9, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_1a
.end method
