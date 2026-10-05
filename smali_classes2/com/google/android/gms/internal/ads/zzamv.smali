.class public final Lcom/google/android/gms/internal/ads/zzamv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzem;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzen;

.field private final zze:Ljava/lang/String;

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzj:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:Z

.field private zzt:J

.field private zzu:I

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzx:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzem;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzamv;->zza:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzp:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzq:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzt:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzv:J

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Z

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Ljava/lang/String;

    .line 46
    .line 47
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:I

    .line 48
    .line 49
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzh()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzo:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzafb;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzw:Lcom/google/android/gms/internal/ads/zzafb;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzx:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzu:I

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzen;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static final zzl(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzf(I)Z

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzen;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, -0x1

    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lcom/google/android/gms/internal/ads/zzafb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1d

    .line 21
    .line 22
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzk:I

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    if-eq v0, v11, :cond_8

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    if-eq v0, v10, :cond_7

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzu:I

    .line 44
    .line 45
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzw:Lcom/google/android/gms/internal/ads/zzafb;

    .line 53
    .line 54
    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 55
    .line 56
    .line 57
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    .line 61
    .line 62
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzu:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzv:J

    .line 67
    .line 68
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move v0, v11

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v0, v8

    .line 80
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzw:Lcom/google/android/gms/internal/ads/zzafb;

    .line 84
    .line 85
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzv:J

    .line 86
    .line 87
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzu:I

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/4 v15, 0x1

    .line 94
    move/from16 v16, v0

    .line 95
    .line 96
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzv:J

    .line 100
    .line 101
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzx:J

    .line 102
    .line 103
    add-long/2addr v0, v2

    .line 104
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzv:J

    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzh()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzn:Z

    .line 111
    .line 112
    const/4 v12, 0x5

    .line 113
    if-eq v11, v0, :cond_3

    .line 114
    .line 115
    move v0, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v0, v2

    .line 118
    :goto_2
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    .line 119
    .line 120
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 121
    .line 122
    invoke-direct {v6, v7, v14, v0}, Lcom/google/android/gms/internal/ads/zzamv;->zzk(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzs:Z

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v11

    .line 140
    if-eq v0, v10, :cond_4

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v14, "Detected audio object type: "

    .line 145
    .line 146
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", but assuming AAC LC."

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v5, "AdtsReader"

    .line 162
    .line 163
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzq:I

    .line 174
    .line 175
    shr-int/lit8 v12, v5, 0x1

    .line 176
    .line 177
    and-int/2addr v12, v2

    .line 178
    or-int/lit8 v12, v12, 0x10

    .line 179
    .line 180
    int-to-byte v12, v12

    .line 181
    shl-int/lit8 v2, v5, 0x7

    .line 182
    .line 183
    shl-int/2addr v0, v4

    .line 184
    and-int/lit16 v2, v2, 0x80

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x78

    .line 187
    .line 188
    or-int/2addr v0, v2

    .line 189
    int-to-byte v0, v0

    .line 190
    new-array v2, v10, [B

    .line 191
    .line 192
    aput-byte v12, v2, v8

    .line 193
    .line 194
    aput-byte v0, v2, v11

    .line 195
    .line 196
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacr;->zza([B)Lcom/google/android/gms/internal/ads/zzacp;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    .line 201
    .line 202
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 208
    .line 209
    .line 210
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 213
    .line 214
    .line 215
    const-string v5, "audio/mp4a-latm"

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 218
    .line 219
    .line 220
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzacp;->zzc:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 223
    .line 224
    .line 225
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzacp;->zzb:I

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 228
    .line 229
    .line 230
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacp;->zza:I

    .line 231
    .line 232
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 240
    .line 241
    .line 242
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zze:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 245
    .line 246
    .line 247
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzf:I

    .line 248
    .line 249
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaf(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 257
    .line 258
    int-to-long v4, v2

    .line 259
    const-wide/32 v14, 0x3d090000

    .line 260
    .line 261
    .line 262
    div-long/2addr v14, v4

    .line 263
    iput-wide v14, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzt:J

    .line 264
    .line 265
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lcom/google/android/gms/internal/ads/zzafb;

    .line 266
    .line 267
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 268
    .line 269
    .line 270
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzs:Z

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-int/lit8 v1, v0, -0x7

    .line 284
    .line 285
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzn:Z

    .line 286
    .line 287
    if-eqz v2, :cond_6

    .line 288
    .line 289
    add-int/lit8 v0, v0, -0x9

    .line 290
    .line 291
    move v5, v0

    .line 292
    goto :goto_4

    .line 293
    :cond_6
    move v5, v1

    .line 294
    :goto_4
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lcom/google/android/gms/internal/ads/zzafb;

    .line 295
    .line 296
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzt:J

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamv;->zzj(Lcom/google/android/gms/internal/ads/zzafb;JII)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v6, v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzamv;->zzk(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_0

    .line 317
    .line 318
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Lcom/google/android/gms/internal/ads/zzafb;

    .line 319
    .line 320
    invoke-interface {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x6

    .line 324
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Lcom/google/android/gms/internal/ads/zzafb;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzl()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/16 v4, 0xa

    .line 334
    .line 335
    add-int/lit8 v5, v0, 0xa

    .line 336
    .line 337
    const-wide/16 v2, 0x0

    .line 338
    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzamv;->zzj(Lcom/google/android/gms/internal/ads/zzafb;JII)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    .line 353
    .line 354
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    aget-byte v2, v2, v4

    .line 365
    .line 366
    aput-byte v2, v1, v8

    .line 367
    .line 368
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzq:I

    .line 376
    .line 377
    if-eq v1, v9, :cond_9

    .line 378
    .line 379
    if-eq v0, v1, :cond_9

    .line 380
    .line 381
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzg()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzo:Z

    .line 387
    .line 388
    if-nez v1, :cond_a

    .line 389
    .line 390
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzo:Z

    .line 391
    .line 392
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzr:I

    .line 393
    .line 394
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzp:I

    .line 395
    .line 396
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzq:I

    .line 397
    .line 398
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzi()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    :goto_5
    if-ge v5, v12, :cond_1c

    .line 416
    .line 417
    add-int/lit8 v13, v5, 0x1

    .line 418
    .line 419
    aget-byte v14, v0, v5

    .line 420
    .line 421
    and-int/lit16 v15, v14, 0xff

    .line 422
    .line 423
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    .line 424
    .line 425
    const/16 v4, 0x200

    .line 426
    .line 427
    if-ne v8, v4, :cond_15

    .line 428
    .line 429
    int-to-byte v8, v15

    .line 430
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzamv;->zzl(BB)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_15

    .line 435
    .line 436
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzo:Z

    .line 437
    .line 438
    if-nez v8, :cond_12

    .line 439
    .line 440
    add-int/lit8 v8, v5, -0x1

    .line 441
    .line 442
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 443
    .line 444
    .line 445
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    .line 446
    .line 447
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 448
    .line 449
    invoke-static {v7, v2, v11}, Lcom/google/android/gms/internal/ads/zzamv;->zzm(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_d

    .line 454
    .line 455
    :cond_c
    const/4 v10, 0x7

    .line 456
    goto/16 :goto_9

    .line 457
    .line 458
    :cond_d
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzp:I

    .line 466
    .line 467
    if-eq v1, v9, :cond_e

    .line 468
    .line 469
    if-ne v2, v1, :cond_c

    .line 470
    .line 471
    :cond_e
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzq:I

    .line 472
    .line 473
    if-eq v1, v9, :cond_10

    .line 474
    .line 475
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 476
    .line 477
    invoke-static {v7, v1, v11}, Lcom/google/android/gms/internal/ads/zzamv;->zzm(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_f

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_f
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzq:I

    .line 492
    .line 493
    if-ne v1, v10, :cond_c

    .line 494
    .line 495
    add-int/lit8 v1, v5, 0x1

    .line 496
    .line 497
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 498
    .line 499
    .line 500
    :cond_10
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 501
    .line 502
    invoke-static {v7, v1, v3}, Lcom/google/android/gms/internal/ads/zzamv;->zzm(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_12

    .line 507
    .line 508
    const/16 v1, 0xe

    .line 509
    .line 510
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 511
    .line 512
    .line 513
    const/16 v1, 0xd

    .line 514
    .line 515
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    const/4 v10, 0x7

    .line 520
    if-lt v4, v10, :cond_16

    .line 521
    .line 522
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 523
    .line 524
    .line 525
    move-result-object v19

    .line 526
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    add-int/2addr v8, v4

    .line 531
    if-ge v8, v1, :cond_12

    .line 532
    .line 533
    aget-byte v4, v19, v8

    .line 534
    .line 535
    if-ne v4, v9, :cond_11

    .line 536
    .line 537
    add-int/2addr v8, v11

    .line 538
    if-eq v8, v1, :cond_12

    .line 539
    .line 540
    aget-byte v1, v19, v8

    .line 541
    .line 542
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzamv;->zzl(BB)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_16

    .line 547
    .line 548
    and-int/lit8 v1, v1, 0x8

    .line 549
    .line 550
    const/4 v4, 0x3

    .line 551
    shr-int/2addr v1, v4

    .line 552
    if-ne v1, v2, :cond_16

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_11
    const/16 v2, 0x49

    .line 556
    .line 557
    if-ne v4, v2, :cond_16

    .line 558
    .line 559
    add-int/lit8 v2, v8, 0x1

    .line 560
    .line 561
    if-eq v2, v1, :cond_12

    .line 562
    .line 563
    aget-byte v2, v19, v2

    .line 564
    .line 565
    const/16 v4, 0x44

    .line 566
    .line 567
    if-ne v2, v4, :cond_16

    .line 568
    .line 569
    const/4 v2, 0x2

    .line 570
    add-int/2addr v8, v2

    .line 571
    if-eq v8, v1, :cond_12

    .line 572
    .line 573
    aget-byte v1, v19, v8

    .line 574
    .line 575
    const/16 v2, 0x33

    .line 576
    .line 577
    if-ne v1, v2, :cond_16

    .line 578
    .line 579
    :cond_12
    :goto_6
    and-int/lit8 v0, v14, 0x8

    .line 580
    .line 581
    const/4 v1, 0x3

    .line 582
    shr-int/2addr v0, v1

    .line 583
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzr:I

    .line 584
    .line 585
    and-int/lit8 v0, v14, 0x1

    .line 586
    .line 587
    xor-int/2addr v0, v11

    .line 588
    if-eq v11, v0, :cond_13

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    goto :goto_7

    .line 592
    :cond_13
    move v0, v11

    .line 593
    :goto_7
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzn:Z

    .line 594
    .line 595
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzo:Z

    .line 596
    .line 597
    if-nez v0, :cond_14

    .line 598
    .line 599
    iput v11, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzk:I

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzi()V

    .line 606
    .line 607
    .line 608
    :goto_8
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 609
    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    const/4 v10, 0x2

    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_15
    move v10, v2

    .line 616
    :cond_16
    :goto_9
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    .line 617
    .line 618
    or-int v2, v1, v15

    .line 619
    .line 620
    const/16 v4, 0x149

    .line 621
    .line 622
    if-eq v2, v4, :cond_1b

    .line 623
    .line 624
    const/16 v4, 0x1ff

    .line 625
    .line 626
    if-eq v2, v4, :cond_1a

    .line 627
    .line 628
    const/16 v4, 0x344

    .line 629
    .line 630
    if-eq v2, v4, :cond_19

    .line 631
    .line 632
    const/16 v4, 0x433

    .line 633
    .line 634
    if-eq v2, v4, :cond_18

    .line 635
    .line 636
    const/16 v2, 0x100

    .line 637
    .line 638
    if-eq v1, v2, :cond_17

    .line 639
    .line 640
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    .line 641
    .line 642
    move v2, v10

    .line 643
    const/16 v1, 0xd

    .line 644
    .line 645
    const/4 v4, 0x3

    .line 646
    const/4 v8, 0x0

    .line 647
    const/4 v10, 0x2

    .line 648
    goto/16 :goto_5

    .line 649
    .line 650
    :cond_17
    const/4 v1, 0x2

    .line 651
    const/4 v2, 0x3

    .line 652
    const/4 v4, 0x0

    .line 653
    goto :goto_b

    .line 654
    :cond_18
    const/4 v1, 0x2

    .line 655
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzk:I

    .line 656
    .line 657
    const/4 v2, 0x3

    .line 658
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzl:I

    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    iput v4, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzu:I

    .line 662
    .line 663
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 664
    .line 665
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 669
    .line 670
    .line 671
    move v10, v1

    .line 672
    move v8, v4

    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_19
    const/4 v1, 0x2

    .line 676
    const/4 v2, 0x3

    .line 677
    const/4 v4, 0x0

    .line 678
    const/16 v5, 0x400

    .line 679
    .line 680
    :goto_a
    iput v5, v6, Lcom/google/android/gms/internal/ads/zzamv;->zzm:I

    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_1a
    const/4 v1, 0x2

    .line 684
    const/4 v2, 0x3

    .line 685
    const/4 v4, 0x0

    .line 686
    const/16 v5, 0x200

    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_1b
    const/4 v1, 0x2

    .line 690
    const/4 v2, 0x3

    .line 691
    const/4 v4, 0x0

    .line 692
    const/16 v5, 0x300

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :goto_b
    move v8, v4

    .line 696
    move v5, v13

    .line 697
    move v4, v2

    .line 698
    move v2, v10

    .line 699
    move v10, v1

    .line 700
    const/16 v1, 0xd

    .line 701
    .line 702
    goto/16 :goto_5

    .line 703
    .line 704
    :cond_1c
    move v4, v8

    .line 705
    move v1, v10

    .line 706
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_1d
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lcom/google/android/gms/internal/ads/zzafb;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzw:Lcom/google/android/gms/internal/ads/zzafb;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Lcom/google/android/gms/internal/ads/zzafb;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 56
    .line 57
    .line 58
    const-string p2, "application/id3"

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadr;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadr;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Lcom/google/android/gms/internal/ads/zzafb;

    .line 77
    .line 78
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzv:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzv:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamv;->zzg()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
