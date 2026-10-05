.class final Lcom/google/android/gms/internal/ads/zzaih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaig;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:J

.field private final zze:I


# direct methods
.method private constructor <init>([J[JJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaih;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzb:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzc:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzd:J

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzaih;->zze:I

    return-void
.end method

.method public static zzb(JJLcom/google/android/gms/internal/ads/zzaen;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaih;
    .locals 24

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 16
    .line 17
    int-to-long v5, v5

    .line 18
    int-to-long v7, v4

    .line 19
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gtz v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzd:I

    .line 27
    .line 28
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzg:I

    .line 29
    .line 30
    int-to-long v10, v10

    .line 31
    int-to-long v12, v4

    .line 32
    mul-long/2addr v12, v10

    .line 33
    const-wide/16 v10, -0x1

    .line 34
    .line 35
    add-long/2addr v12, v10

    .line 36
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v17

    .line 40
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const/4 v13, 0x2

    .line 53
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 54
    .line 55
    .line 56
    iget v14, v2, Lcom/google/android/gms/internal/ads/zzaen;->zzc:I

    .line 57
    .line 58
    int-to-long v14, v14

    .line 59
    add-long v14, p2, v14

    .line 60
    .line 61
    new-array v10, v4, [J

    .line 62
    .line 63
    new-array v11, v4, [J

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move/from16 v13, v16

    .line 68
    .line 69
    :goto_0
    if-ge v13, v4, :cond_5

    .line 70
    .line 71
    int-to-long v2, v13

    .line 72
    mul-long v2, v2, v17

    .line 73
    .line 74
    int-to-long v0, v4

    .line 75
    div-long/2addr v2, v0

    .line 76
    aput-wide v2, v10, v13

    .line 77
    .line 78
    aput-wide v14, v11, v13

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v12, v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq v12, v0, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-eq v12, v1, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    if-eq v12, v1, :cond_1

    .line 91
    .line 92
    :goto_1
    const/4 v0, 0x0

    .line 93
    return-object v0

    .line 94
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v0, 0x2

    .line 110
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_2
    int-to-long v2, v9

    .line 115
    int-to-long v0, v1

    .line 116
    mul-long/2addr v0, v2

    .line 117
    add-long/2addr v14, v0

    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    move-wide/from16 v0, p0

    .line 121
    .line 122
    move-object/from16 v2, p4

    .line 123
    .line 124
    move-object/from16 v3, p5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    add-long v0, p2, v5

    .line 128
    .line 129
    add-long/2addr v7, v0

    .line 130
    const-wide/16 v4, -0x1

    .line 131
    .line 132
    move-wide/from16 v2, p0

    .line 133
    .line 134
    cmp-long v4, v2, v4

    .line 135
    .line 136
    const-string v5, "VbriSeeker"

    .line 137
    .line 138
    const-string v6, ", "

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    cmp-long v4, v2, v7

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    const-string v4, "VBRI data size mismatch: "

    .line 147
    .line 148
    invoke-static {v2, v3, v4, v6}, Lcom/google/android/gms/common/internal/o;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    cmp-long v2, v7, v14

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    .line 167
    .line 168
    invoke-static {v7, v8, v2, v6}, Lcom/google/android/gms/common/internal/o;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, "\nSeeking will be inaccurate."

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    move-wide/from16 v21, v2

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move-wide/from16 v21, v7

    .line 195
    .line 196
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaih;

    .line 197
    .line 198
    move-object/from16 v3, p4

    .line 199
    .line 200
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaen;->zzf:I

    .line 201
    .line 202
    move-object v14, v2

    .line 203
    move-object v15, v10

    .line 204
    move-object/from16 v16, v11

    .line 205
    .line 206
    move-wide/from16 v19, v0

    .line 207
    .line 208
    move/from16 v23, v3

    .line 209
    .line 210
    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/internal/ads/zzaih;-><init>([J[JJJJI)V

    .line 211
    .line 212
    .line 213
    return-object v2
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzc:J

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zze:I

    return v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzd:J

    return-wide v0
.end method

.method public final zze(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzb:[J

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaih;->zza:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzd([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v1, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaes;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaih;->zza:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzd([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaev;

    .line 9
    .line 10
    aget-wide v4, v0, v2

    .line 11
    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaih;->zzb:[J

    .line 13
    .line 14
    aget-wide v7, v6, v2

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaev;->zzb:J

    .line 20
    .line 21
    cmp-long p1, v4, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-int/2addr v2, v1

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaev;

    .line 33
    .line 34
    aget-wide v4, v0, v2

    .line 35
    .line 36
    aget-wide v0, v6, v2

    .line 37
    .line 38
    invoke-direct {p1, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaes;

    .line 42
    .line 43
    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaev;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaes;

    .line 48
    .line 49
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaev;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
