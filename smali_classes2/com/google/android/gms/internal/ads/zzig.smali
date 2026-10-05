.class public final Lcom/google/android/gms/internal/ads/zzig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:J

.field private zzm:J

.field private zzn:J


# direct methods
.method public synthetic constructor <init>(FFJFJJFLcom/google/android/gms/internal/ads/zzif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzig;->zza:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzig;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzg:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzj:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzi:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzk:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzn:J

    return-void
.end method

.method private static zzf(JJF)J
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    const p2, 0x3f7fbe77    # 0.999f

    mul-float/2addr p0, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    float-to-long p0, p1

    return-wide p0
.end method

.method private final zzg()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzd:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzf:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v0

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zze:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zze:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzm:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzn:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzl:J

    return-void
.end method


# virtual methods
.method public final zza(JJ)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzig;->zzc:J

    .line 7
    .line 8
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v4, :cond_8

    .line 18
    .line 19
    sub-long v8, p1, p3

    .line 20
    .line 21
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzig;->zzm:J

    .line 22
    .line 23
    cmp-long v4, v10, v6

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzig;->zzm:J

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzig;->zzn:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v4, 0x3f7fbe77    # 0.999f

    .line 35
    .line 36
    .line 37
    invoke-static {v10, v11, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzig;->zzf(JJF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzig;->zzm:J

    .line 46
    .line 47
    sub-long/2addr v8, v10

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzig;->zzn:J

    .line 53
    .line 54
    invoke-static {v10, v11, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzig;->zzf(JJF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzig;->zzn:J

    .line 59
    .line 60
    :goto_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzig;->zzl:J

    .line 61
    .line 62
    cmp-long v4, v8, v6

    .line 63
    .line 64
    const-wide/16 v8, 0x3e8

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzig;->zzl:J

    .line 73
    .line 74
    sub-long/2addr v10, v12

    .line 75
    cmp-long v4, v10, v8

    .line 76
    .line 77
    if-ltz v4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzig;->zzk:F

    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzig;->zzl:J

    .line 88
    .line 89
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzig;->zzm:J

    .line 90
    .line 91
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzig;->zzn:J

    .line 92
    .line 93
    const-wide/16 v14, 0x3

    .line 94
    .line 95
    mul-long/2addr v12, v14

    .line 96
    add-long/2addr v12, v10

    .line 97
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    .line 98
    .line 99
    cmp-long v4, v10, v12

    .line 100
    .line 101
    const/high16 v11, -0x40800000    # -1.0f

    .line 102
    .line 103
    if-lez v4, :cond_5

    .line 104
    .line 105
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzig;->zzk:F

    .line 110
    .line 111
    add-float/2addr v4, v11

    .line 112
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzig;->zzi:F

    .line 113
    .line 114
    add-float/2addr v8, v11

    .line 115
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzig;->zze:J

    .line 116
    .line 117
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    .line 118
    .line 119
    long-to-float v6, v6

    .line 120
    mul-float/2addr v8, v6

    .line 121
    mul-float/2addr v4, v6

    .line 122
    float-to-long v6, v4

    .line 123
    float-to-long v8, v8

    .line 124
    add-long/2addr v6, v8

    .line 125
    sub-long/2addr v10, v6

    .line 126
    new-array v4, v2, [J

    .line 127
    .line 128
    aput-wide v12, v4, v1

    .line 129
    .line 130
    aput-wide v14, v4, v3

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    aput-wide v10, v4, v6

    .line 134
    .line 135
    aget-wide v6, v4, v1

    .line 136
    .line 137
    move v1, v3

    .line 138
    :goto_2
    if-ge v1, v2, :cond_4

    .line 139
    .line 140
    aget-wide v8, v4, v1

    .line 141
    .line 142
    cmp-long v10, v8, v6

    .line 143
    .line 144
    if-gtz v10, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-wide v6, v8

    .line 148
    :goto_3
    add-int/2addr v1, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzig;->zzk:F

    .line 154
    .line 155
    add-float/2addr v1, v11

    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const v2, 0x33d6bf95    # 1.0E-7f

    .line 162
    .line 163
    .line 164
    div-float/2addr v1, v2

    .line 165
    float-to-long v1, v1

    .line 166
    sub-long v1, p1, v1

    .line 167
    .line 168
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    .line 169
    .line 170
    sget-object v8, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    .line 181
    .line 182
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzig;->zzg:J

    .line 183
    .line 184
    cmp-long v6, v3, v6

    .line 185
    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    cmp-long v6, v1, v3

    .line 189
    .line 190
    if-lez v6, :cond_6

    .line 191
    .line 192
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    .line 193
    .line 194
    move-wide v6, v3

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move-wide v6, v1

    .line 197
    :goto_4
    sub-long v1, p1, v6

    .line 198
    .line 199
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzig;->zza:J

    .line 200
    .line 201
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    cmp-long v3, v6, v3

    .line 206
    .line 207
    if-gez v3, :cond_7

    .line 208
    .line 209
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzig;->zzk:F

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    long-to-float v1, v1

    .line 213
    const v2, 0x33d6bf95    # 1.0E-7f

    .line 214
    .line 215
    .line 216
    mul-float/2addr v1, v2

    .line 217
    add-float/2addr v1, v5

    .line 218
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzig;->zzj:F

    .line 219
    .line 220
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzig;->zzi:F

    .line 221
    .line 222
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzig;->zzk:F

    .line 231
    .line 232
    :cond_8
    :goto_5
    return v5
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    return-wide v0
.end method

.method public final zzc()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzb:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzl:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaj;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaj;->zza:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzc:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzf:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzg:J

    .line 25
    .line 26
    const p1, 0x3f7851ec    # 0.97f

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzj:F

    .line 30
    .line 31
    const p1, 0x3f83d70a    # 1.03f

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzi:F

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzg()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zze(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzd:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
