.class public final Lcom/google/android/gms/internal/ads/zzajd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzz;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzajc;

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Lcom/google/android/gms/internal/ads/zzady;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

.field private zzK:[Lcom/google/android/gms/internal/ads/zzafb;

.field private zzL:Z

.field private zzM:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzakr;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzags;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzfz;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzadj;

.field private zzr:Lcom/google/android/gms/internal/ads/zzfyq;

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzen;

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajd;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzajd;-><init>(Lcom/google/android/gms/internal/ads/zzakr;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzafb;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakr;ILcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzajp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzafb;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:Lcom/google/android/gms/internal/ads/zzakr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzags;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzags;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzl:Lcom/google/android/gms/internal/ads/zzags;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:Lcom/google/android/gms/internal/ads/zzen;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzen;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzr:Lcom/google/android/gms/internal/ads/zzfyq;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzA:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzB:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzady;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzafb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzafb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaja;

    .line 14
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(Lcom/google/android/gms/internal/ads/zzajd;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Lcom/google/android/gms/internal/ads/zzfy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadj;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzM:J

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzajd;JLcom/google/android/gms/internal/ads/zzen;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzadh;->zza(JLcom/google/android/gms/internal/ads/zzen;[Lcom/google/android/gms/internal/ads/zzafb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static zzg(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Unexpected negative value: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzen;J)Landroid/util/Pair;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p1

    .line 35
    .line 36
    move-wide v12, v3

    .line 37
    move-wide v14, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 49
    .line 50
    .line 51
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 52
    .line 53
    move-wide v3, v12

    .line 54
    move-wide v7, v10

    .line 55
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-array v9, v1, [I

    .line 68
    .line 69
    new-array v7, v1, [J

    .line 70
    .line 71
    new-array v8, v1, [J

    .line 72
    .line 73
    new-array v5, v1, [J

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move-wide/from16 v18, v16

    .line 77
    .line 78
    move-wide/from16 v24, v12

    .line 79
    .line 80
    move v12, v3

    .line 81
    move-wide/from16 v3, v24

    .line 82
    .line 83
    :goto_2
    if-ge v12, v1, :cond_2

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/high16 v13, -0x80000000

    .line 90
    .line 91
    and-int/2addr v13, v6

    .line 92
    if-nez v13, :cond_1

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 95
    .line 96
    .line 97
    move-result-wide v20

    .line 98
    const v13, 0x7fffffff

    .line 99
    .line 100
    .line 101
    and-int/2addr v6, v13

    .line 102
    aput v6, v9, v12

    .line 103
    .line 104
    aput-wide v14, v7, v12

    .line 105
    .line 106
    aput-wide v18, v5, v12

    .line 107
    .line 108
    add-long v18, v3, v20

    .line 109
    .line 110
    const-wide/32 v20, 0xf4240

    .line 111
    .line 112
    .line 113
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 114
    .line 115
    move-wide/from16 v3, v18

    .line 116
    .line 117
    move-object v2, v5

    .line 118
    move-wide/from16 v5, v20

    .line 119
    .line 120
    move-object/from16 v22, v7

    .line 121
    .line 122
    move-object/from16 v23, v8

    .line 123
    .line 124
    move-wide v7, v10

    .line 125
    move/from16 p1, v1

    .line 126
    .line 127
    move-object v1, v9

    .line 128
    move-object v9, v13

    .line 129
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    aget-wide v5, v2, v12

    .line 134
    .line 135
    sub-long v5, v3, v5

    .line 136
    .line 137
    move-object/from16 v7, v23

    .line 138
    .line 139
    aput-wide v5, v7, v12

    .line 140
    .line 141
    const/4 v5, 0x4

    .line 142
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 143
    .line 144
    .line 145
    aget v6, v1, v12

    .line 146
    .line 147
    int-to-long v8, v6

    .line 148
    add-long/2addr v14, v8

    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    move-object v9, v1

    .line 152
    move-object v8, v7

    .line 153
    move-object/from16 v7, v22

    .line 154
    .line 155
    move/from16 v1, p1

    .line 156
    .line 157
    move/from16 v24, v5

    .line 158
    .line 159
    move-object v5, v2

    .line 160
    move/from16 v2, v24

    .line 161
    .line 162
    move-wide/from16 v25, v3

    .line 163
    .line 164
    move-wide/from16 v3, v18

    .line 165
    .line 166
    move-wide/from16 v18, v25

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_2
    move-object v2, v5

    .line 178
    move-object/from16 v22, v7

    .line 179
    .line 180
    move-object v7, v8

    .line 181
    move-object v1, v9

    .line 182
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadi;

    .line 187
    .line 188
    move-object/from16 v4, v22

    .line 189
    .line 190
    invoke-direct {v3, v1, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzadi;-><init>([I[J[J[J)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method

.method private static zzj(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfd;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzen;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    move-object/from16 v17, v4

    .line 54
    .line 55
    :goto_2
    const/4 v2, 0x0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "PsshAtomUtil"

    .line 70
    .line 71
    if-eq v10, v9, :cond_2

    .line 72
    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v8, "Advertised atom size ("

    .line 76
    .line 77
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v8, ") does not match buffer size: "

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eq v9, v8, :cond_3

    .line 104
    .line 105
    const-string v7, "Atom type is not pssh: "

    .line 106
    .line 107
    invoke-static {v9, v7, v11}, Lcom/google/android/gms/common/internal/o;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x1

    .line 120
    if-le v8, v9, :cond_4

    .line 121
    .line 122
    const-string v7, "Unsupported pssh version: "

    .line 123
    .line 124
    invoke-static {v8, v7, v11}, Lcom/google/android/gms/common/internal/o;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 139
    .line 140
    .line 141
    if-ne v8, v9, :cond_6

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    new-array v12, v9, [Ljava/util/UUID;

    .line 148
    .line 149
    move v13, v1

    .line 150
    :goto_3
    if-ge v13, v9, :cond_5

    .line 151
    .line 152
    new-instance v14, Ljava/util/UUID;

    .line 153
    .line 154
    move/from16 v16, v3

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    move-object/from16 v17, v4

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzt()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 167
    .line 168
    .line 169
    aput-object v14, v12, v13

    .line 170
    .line 171
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    move-object/from16 v5, p0

    .line 174
    .line 175
    move/from16 v3, v16

    .line 176
    .line 177
    move-object/from16 v4, v17

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move/from16 v16, v3

    .line 181
    .line 182
    move-object/from16 v17, v4

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move/from16 v16, v3

    .line 186
    .line 187
    move-object/from16 v17, v4

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eq v2, v3, :cond_7

    .line 199
    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v5, "Atom data size ("

    .line 203
    .line 204
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ") does not match the bytes left: "

    .line 211
    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_7
    new-array v3, v2, [B

    .line 228
    .line 229
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajl;

    .line 233
    .line 234
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    if-nez v2, :cond_8

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    goto :goto_6

    .line 241
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajl;->zza:Ljava/util/UUID;

    .line 242
    .line 243
    :goto_6
    if-nez v2, :cond_9

    .line 244
    .line 245
    const-string v2, "FragmentedMp4Extractor"

    .line 246
    .line 247
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 248
    .line 249
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v4, v17

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzr;

    .line 256
    .line 257
    const-string v4, "video/mp4"

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v4, v17

    .line 264
    .line 265
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_a
    move/from16 v16, v3

    .line 270
    .line 271
    :goto_7
    const/4 v5, 0x0

    .line 272
    :goto_8
    add-int/lit8 v3, v16, 0x1

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_b
    const/4 v5, 0x0

    .line 277
    if-nez v4, :cond_c

    .line 278
    .line 279
    return-object v5

    .line 280
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    .line 281
    .line 282
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method

.method private final zzk()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzaix;->zza:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 33
    .line 34
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    .line 43
    .line 44
    invoke-static {v2, v1, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzajr;->zza(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p2, "Senc sample count "

    .line 76
    .line 77
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " is different from fragment sample count"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 102
    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0
.end method

.method private final zzm(J)V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    if-nez v7, :cond_51

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfc;

    .line 18
    .line 19
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    .line 20
    .line 21
    cmp-long v7, v7, p1

    .line 22
    .line 23
    if-nez v7, :cond_51

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfc;

    .line 31
    .line 32
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 33
    .line 34
    const v9, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    const/16 v12, 0xc

    .line 38
    .line 39
    if-ne v7, v9, :cond_9

    .line 40
    .line 41
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzajd;->zzj(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v7, 0x6d766578

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzfc;->zza(I)Lcom/google/android/gms/internal/ads/zzfc;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v14, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    :goto_1
    if-ge v13, v9, :cond_4

    .line 75
    .line 76
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    move-object/from16 v15, v16

    .line 81
    .line 82
    check-cast v15, Lcom/google/android/gms/internal/ads/zzfd;

    .line 83
    .line 84
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 85
    .line 86
    const v4, 0x74726578

    .line 87
    .line 88
    .line 89
    if-ne v1, v4, :cond_1

    .line 90
    .line 91
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 92
    .line 93
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    add-int/lit8 v15, v15, -0x1

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 123
    .line 124
    invoke-direct {v5, v15, v12, v3, v1}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 142
    .line 143
    invoke-virtual {v14, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_1
    const v3, 0x6d656864

    .line 148
    .line 149
    .line 150
    if-ne v1, v3, :cond_3

    .line 151
    .line 152
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_2

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    :goto_2
    move-wide v10, v3

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 179
    add-int/2addr v13, v1

    .line 180
    const/16 v12, 0xc

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaej;

    .line 184
    .line 185
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    .line 186
    .line 187
    .line 188
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    .line 189
    .line 190
    const/16 v3, 0x10

    .line 191
    .line 192
    and-int/2addr v1, v3

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    const/4 v13, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const/4 v13, 0x0

    .line 198
    :goto_4
    new-instance v15, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 199
    .line 200
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzajd;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    move-object v12, v6

    .line 205
    move-object v3, v14

    .line 206
    move v14, v1

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzaix;->zzf(Lcom/google/android/gms/internal/ads/zzfc;Lcom/google/android/gms/internal/ads/zzaej;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfve;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_7

    .line 223
    .line 224
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajg;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    move v15, v1

    .line 229
    :goto_5
    if-ge v15, v5, :cond_6

    .line 230
    .line 231
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajs;

    .line 236
    .line 237
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 238
    .line 239
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 240
    .line 241
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 242
    .line 243
    invoke-interface {v9, v15, v10}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/zzajp;->zze:J

    .line 248
    .line 249
    invoke-interface {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzafb;->zzl(J)V

    .line 250
    .line 251
    .line 252
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzajp;->zza:I

    .line 253
    .line 254
    new-instance v12, Lcom/google/android/gms/internal/ads/zzajc;

    .line 255
    .line 256
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzajd;->zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiy;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-direct {v12, v9, v1, v13, v7}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/internal/ads/zzaiy;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v8, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzA:J

    .line 267
    .line 268
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzA:J

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    add-int/2addr v15, v1

    .line 276
    goto :goto_5

    .line 277
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 278
    .line 279
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_7
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-ne v7, v5, :cond_8

    .line 289
    .line 290
    const/4 v15, 0x1

    .line 291
    goto :goto_6

    .line 292
    :cond_8
    move v15, v1

    .line 293
    :goto_6
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 294
    .line 295
    .line 296
    move v15, v1

    .line 297
    :goto_7
    if-ge v15, v5, :cond_0

    .line 298
    .line 299
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajs;

    .line 304
    .line 305
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 306
    .line 307
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzajp;->zza:I

    .line 308
    .line 309
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lcom/google/android/gms/internal/ads/zzajc;

    .line 314
    .line 315
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzajd;->zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiy;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzajc;->zzh(Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/internal/ads/zzaiy;)V

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    add-int/2addr v15, v1

    .line 324
    goto :goto_7

    .line 325
    :cond_9
    const/4 v1, 0x0

    .line 326
    const v3, 0x6d6f6f66

    .line 327
    .line 328
    .line 329
    if-ne v7, v3, :cond_50

    .line 330
    .line 331
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 332
    .line 333
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    .line 334
    .line 335
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:[B

    .line 336
    .line 337
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzfc;->zzc:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    move v15, v1

    .line 344
    :goto_8
    if-ge v15, v7, :cond_4a

    .line 345
    .line 346
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfc;

    .line 351
    .line 352
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 353
    .line 354
    const v13, 0x74726166

    .line 355
    .line 356
    .line 357
    if-ne v12, v13, :cond_49

    .line 358
    .line 359
    const v12, 0x74666864

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 370
    .line 371
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    sget v14, Lcom/google/android/gms/internal/ads/zzaix;->zza:I

    .line 379
    .line 380
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    check-cast v14, Lcom/google/android/gms/internal/ads/zzajc;

    .line 389
    .line 390
    if-nez v14, :cond_a

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    goto :goto_e

    .line 394
    :cond_a
    const/4 v11, 0x1

    .line 395
    and-int/lit8 v17, v13, 0x1

    .line 396
    .line 397
    if-eqz v17, :cond_b

    .line 398
    .line 399
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 400
    .line 401
    .line 402
    move-result-wide v10

    .line 403
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 404
    .line 405
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzb:J

    .line 406
    .line 407
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    .line 408
    .line 409
    :cond_b
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzajc;->zze:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 410
    .line 411
    const/4 v10, 0x2

    .line 412
    and-int/lit8 v11, v13, 0x2

    .line 413
    .line 414
    if-eqz v11, :cond_c

    .line 415
    .line 416
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    add-int/lit8 v10, v10, -0x1

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_c
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zza:I

    .line 424
    .line 425
    :goto_9
    and-int/lit8 v11, v13, 0x8

    .line 426
    .line 427
    if-eqz v11, :cond_d

    .line 428
    .line 429
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    :goto_a
    const/16 v19, 0x10

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_d
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :goto_b
    and-int/lit8 v22, v13, 0x10

    .line 440
    .line 441
    if-eqz v22, :cond_e

    .line 442
    .line 443
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 444
    .line 445
    .line 446
    move-result v22

    .line 447
    move/from16 v2, v22

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_e
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:I

    .line 451
    .line 452
    :goto_c
    and-int/lit8 v13, v13, 0x20

    .line 453
    .line 454
    if-eqz v13, :cond_f

    .line 455
    .line 456
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    goto :goto_d

    .line 461
    :cond_f
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    .line 462
    .line 463
    :goto_d
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 464
    .line 465
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 466
    .line 467
    invoke-direct {v13, v10, v11, v2, v1}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(IIII)V

    .line 468
    .line 469
    .line 470
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 471
    .line 472
    :goto_e
    if-nez v14, :cond_10

    .line 473
    .line 474
    move-object/from16 v29, v3

    .line 475
    .line 476
    move/from16 v49, v4

    .line 477
    .line 478
    move-object/from16 v23, v6

    .line 479
    .line 480
    move/from16 v25, v7

    .line 481
    .line 482
    move-object/from16 v30, v8

    .line 483
    .line 484
    move/from16 v32, v15

    .line 485
    .line 486
    const/4 v2, 0x1

    .line 487
    const/16 v3, 0x8

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    const/16 v7, 0x10

    .line 491
    .line 492
    const/16 v12, 0xc

    .line 493
    .line 494
    const/4 v13, 0x4

    .line 495
    const/4 v14, 0x2

    .line 496
    goto/16 :goto_36

    .line 497
    .line 498
    :cond_10
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 499
    .line 500
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    .line 501
    .line 502
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z

    .line 503
    .line 504
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzajc;->zzi()V

    .line 505
    .line 506
    .line 507
    const/4 v12, 0x1

    .line 508
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/zzajc;->zzg(Lcom/google/android/gms/internal/ads/zzajc;Z)V

    .line 509
    .line 510
    .line 511
    const v13, 0x74666474

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    if-eqz v13, :cond_12

    .line 519
    .line 520
    const/16 v18, 0x2

    .line 521
    .line 522
    and-int/lit8 v20, v4, 0x2

    .line 523
    .line 524
    if-nez v20, :cond_12

    .line 525
    .line 526
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 527
    .line 528
    const/16 v10, 0x8

    .line 529
    .line 530
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-ne v10, v12, :cond_11

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 544
    .line 545
    .line 546
    move-result-wide v10

    .line 547
    goto :goto_f

    .line 548
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 549
    .line 550
    .line 551
    move-result-wide v10

    .line 552
    :goto_f
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    .line 553
    .line 554
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_12
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    .line 558
    .line 559
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z

    .line 560
    .line 561
    :goto_10
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    move-object/from16 v23, v6

    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    :goto_11
    const v6, 0x7472756e

    .line 573
    .line 574
    .line 575
    if-ge v11, v10, :cond_14

    .line 576
    .line 577
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v24

    .line 581
    move/from16 v25, v7

    .line 582
    .line 583
    move-object/from16 v7, v24

    .line 584
    .line 585
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfd;

    .line 586
    .line 587
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 588
    .line 589
    if-ne v0, v6, :cond_13

    .line 590
    .line 591
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 592
    .line 593
    const/16 v6, 0xc

    .line 594
    .line 595
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-lez v0, :cond_13

    .line 603
    .line 604
    add-int/2addr v13, v0

    .line 605
    const/4 v0, 0x1

    .line 606
    add-int/2addr v12, v0

    .line 607
    goto :goto_12

    .line 608
    :cond_13
    const/4 v0, 0x1

    .line 609
    :goto_12
    add-int/2addr v11, v0

    .line 610
    move-object/from16 v0, p0

    .line 611
    .line 612
    move/from16 v7, v25

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_14
    move/from16 v25, v7

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    iput v0, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzh:I

    .line 619
    .line 620
    iput v0, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzg:I

    .line 621
    .line 622
    iput v0, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    .line 623
    .line 624
    iput v12, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzd:I

    .line 625
    .line 626
    iput v13, v1, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 627
    .line 628
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzg:[I

    .line 629
    .line 630
    array-length v0, v0

    .line 631
    if-ge v0, v12, :cond_15

    .line 632
    .line 633
    new-array v0, v12, [J

    .line 634
    .line 635
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzf:[J

    .line 636
    .line 637
    new-array v0, v12, [I

    .line 638
    .line 639
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzg:[I

    .line 640
    .line 641
    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzh:[I

    .line 642
    .line 643
    array-length v0, v0

    .line 644
    if-ge v0, v13, :cond_16

    .line 645
    .line 646
    mul-int/lit8 v13, v13, 0x7d

    .line 647
    .line 648
    div-int/lit8 v13, v13, 0x64

    .line 649
    .line 650
    new-array v0, v13, [I

    .line 651
    .line 652
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzh:[I

    .line 653
    .line 654
    new-array v0, v13, [J

    .line 655
    .line 656
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzi:[J

    .line 657
    .line 658
    new-array v0, v13, [Z

    .line 659
    .line 660
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzj:[Z

    .line 661
    .line 662
    new-array v0, v13, [Z

    .line 663
    .line 664
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    .line 665
    .line 666
    :cond_16
    const/4 v0, 0x0

    .line 667
    const/4 v7, 0x0

    .line 668
    const/4 v11, 0x0

    .line 669
    :goto_13
    if-ge v0, v10, :cond_2b

    .line 670
    .line 671
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v24

    .line 675
    move-object/from16 v12, v24

    .line 676
    .line 677
    check-cast v12, Lcom/google/android/gms/internal/ads/zzfd;

    .line 678
    .line 679
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 680
    .line 681
    if-ne v13, v6, :cond_2a

    .line 682
    .line 683
    const/4 v13, 0x1

    .line 684
    add-int/lit8 v24, v7, 0x1

    .line 685
    .line 686
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 687
    .line 688
    const/16 v13, 0x8

    .line 689
    .line 690
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 698
    .line 699
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 700
    .line 701
    move/from16 v28, v10

    .line 702
    .line 703
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 704
    .line 705
    sget-object v29, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 706
    .line 707
    move-object/from16 v29, v3

    .line 708
    .line 709
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzg:[I

    .line 710
    .line 711
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 712
    .line 713
    .line 714
    move-result v30

    .line 715
    aput v30, v3, v7

    .line 716
    .line 717
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzf:[J

    .line 718
    .line 719
    move-object/from16 v30, v8

    .line 720
    .line 721
    move-object/from16 v31, v9

    .line 722
    .line 723
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzb:J

    .line 724
    .line 725
    aput-wide v8, v3, v7

    .line 726
    .line 727
    const/16 v20, 0x1

    .line 728
    .line 729
    and-int/lit8 v32, v13, 0x1

    .line 730
    .line 731
    if-eqz v32, :cond_17

    .line 732
    .line 733
    move/from16 v32, v15

    .line 734
    .line 735
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 736
    .line 737
    .line 738
    move-result v15

    .line 739
    move-object/from16 v33, v14

    .line 740
    .line 741
    int-to-long v14, v15

    .line 742
    add-long/2addr v8, v14

    .line 743
    aput-wide v8, v3, v7

    .line 744
    .line 745
    :goto_14
    const/4 v3, 0x4

    .line 746
    goto :goto_15

    .line 747
    :cond_17
    move-object/from16 v33, v14

    .line 748
    .line 749
    move/from16 v32, v15

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :goto_15
    and-int/lit8 v8, v13, 0x4

    .line 753
    .line 754
    if-eqz v8, :cond_18

    .line 755
    .line 756
    const/4 v15, 0x1

    .line 757
    goto :goto_16

    .line 758
    :cond_18
    const/4 v15, 0x0

    .line 759
    :goto_16
    iget v3, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    .line 760
    .line 761
    if-eqz v15, :cond_19

    .line 762
    .line 763
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    goto :goto_17

    .line 768
    :cond_19
    move v8, v3

    .line 769
    :goto_17
    and-int/lit16 v9, v13, 0x100

    .line 770
    .line 771
    and-int/lit16 v14, v13, 0x200

    .line 772
    .line 773
    move/from16 v34, v3

    .line 774
    .line 775
    and-int/lit16 v3, v13, 0x400

    .line 776
    .line 777
    and-int/lit16 v13, v13, 0x800

    .line 778
    .line 779
    move/from16 v35, v8

    .line 780
    .line 781
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzajp;->zzi:[J

    .line 782
    .line 783
    if-eqz v8, :cond_1e

    .line 784
    .line 785
    move-object/from16 v36, v5

    .line 786
    .line 787
    array-length v5, v8

    .line 788
    move-object/from16 v37, v2

    .line 789
    .line 790
    const/4 v2, 0x1

    .line 791
    if-ne v5, v2, :cond_1a

    .line 792
    .line 793
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzajp;->zzj:[J

    .line 794
    .line 795
    if-nez v2, :cond_1b

    .line 796
    .line 797
    :cond_1a
    :goto_18
    move/from16 v38, v9

    .line 798
    .line 799
    move/from16 v39, v13

    .line 800
    .line 801
    move v5, v14

    .line 802
    :goto_19
    const-wide/16 v26, 0x0

    .line 803
    .line 804
    goto :goto_1b

    .line 805
    :cond_1b
    const/4 v5, 0x0

    .line 806
    aget-wide v38, v8, v5

    .line 807
    .line 808
    const-wide/16 v26, 0x0

    .line 809
    .line 810
    cmp-long v5, v38, v26

    .line 811
    .line 812
    if-nez v5, :cond_1d

    .line 813
    .line 814
    move/from16 v38, v9

    .line 815
    .line 816
    move/from16 v39, v13

    .line 817
    .line 818
    move v5, v14

    .line 819
    :cond_1c
    const/4 v8, 0x0

    .line 820
    goto :goto_1a

    .line 821
    :cond_1d
    move v8, v13

    .line 822
    move v5, v14

    .line 823
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzajp;->zzd:J

    .line 824
    .line 825
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 826
    .line 827
    const-wide/32 v40, 0xf4240

    .line 828
    .line 829
    .line 830
    move-wide/from16 v42, v13

    .line 831
    .line 832
    move-object/from16 v44, v46

    .line 833
    .line 834
    invoke-static/range {v38 .. v44}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 835
    .line 836
    .line 837
    move-result-wide v13

    .line 838
    const/16 v21, 0x0

    .line 839
    .line 840
    aget-wide v40, v2, v21

    .line 841
    .line 842
    const-wide/32 v42, 0xf4240

    .line 843
    .line 844
    .line 845
    move/from16 v39, v8

    .line 846
    .line 847
    move/from16 v38, v9

    .line 848
    .line 849
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 850
    .line 851
    move-wide/from16 v44, v8

    .line 852
    .line 853
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 854
    .line 855
    .line 856
    move-result-wide v8

    .line 857
    add-long/2addr v13, v8

    .line 858
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzajp;->zze:J

    .line 859
    .line 860
    cmp-long v8, v13, v8

    .line 861
    .line 862
    if-gez v8, :cond_1c

    .line 863
    .line 864
    goto :goto_19

    .line 865
    :goto_1a
    aget-wide v13, v2, v8

    .line 866
    .line 867
    move-wide/from16 v26, v13

    .line 868
    .line 869
    goto :goto_1b

    .line 870
    :cond_1e
    move-object/from16 v37, v2

    .line 871
    .line 872
    move-object/from16 v36, v5

    .line 873
    .line 874
    goto :goto_18

    .line 875
    :goto_1b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzh:[I

    .line 876
    .line 877
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzi:[J

    .line 878
    .line 879
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzj:[Z

    .line 880
    .line 881
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzajp;->zzb:I

    .line 882
    .line 883
    const/4 v14, 0x2

    .line 884
    if-ne v13, v14, :cond_1f

    .line 885
    .line 886
    const/4 v13, 0x1

    .line 887
    and-int/lit8 v14, v4, 0x1

    .line 888
    .line 889
    if-eqz v14, :cond_1f

    .line 890
    .line 891
    const/4 v13, 0x1

    .line 892
    goto :goto_1c

    .line 893
    :cond_1f
    const/4 v13, 0x0

    .line 894
    :goto_1c
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzg:[I

    .line 895
    .line 896
    aget v7, v14, v7

    .line 897
    .line 898
    add-int/2addr v7, v11

    .line 899
    move/from16 v47, v13

    .line 900
    .line 901
    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzajp;->zzc:J

    .line 902
    .line 903
    move-object v6, v8

    .line 904
    move-object/from16 v48, v9

    .line 905
    .line 906
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    .line 907
    .line 908
    :goto_1d
    if-ge v11, v7, :cond_29

    .line 909
    .line 910
    if-eqz v38, :cond_20

    .line 911
    .line 912
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 913
    .line 914
    .line 915
    move-result v40

    .line 916
    move/from16 v49, v4

    .line 917
    .line 918
    move/from16 v4, v40

    .line 919
    .line 920
    goto :goto_1e

    .line 921
    :cond_20
    move/from16 v49, v4

    .line 922
    .line 923
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    .line 924
    .line 925
    :goto_1e
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajd;->zzg(I)I

    .line 926
    .line 927
    .line 928
    if-eqz v5, :cond_21

    .line 929
    .line 930
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 931
    .line 932
    .line 933
    move-result v40

    .line 934
    move/from16 v50, v5

    .line 935
    .line 936
    move/from16 v5, v40

    .line 937
    .line 938
    goto :goto_1f

    .line 939
    :cond_21
    move/from16 v50, v5

    .line 940
    .line 941
    iget v5, v10, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:I

    .line 942
    .line 943
    :goto_1f
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzajd;->zzg(I)I

    .line 944
    .line 945
    .line 946
    if-eqz v3, :cond_22

    .line 947
    .line 948
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 949
    .line 950
    .line 951
    move-result v40

    .line 952
    move/from16 v51, v40

    .line 953
    .line 954
    goto :goto_20

    .line 955
    :cond_22
    if-nez v11, :cond_24

    .line 956
    .line 957
    if-eqz v15, :cond_23

    .line 958
    .line 959
    move/from16 v51, v35

    .line 960
    .line 961
    const/4 v11, 0x0

    .line 962
    goto :goto_20

    .line 963
    :cond_23
    const/4 v11, 0x0

    .line 964
    :cond_24
    move/from16 v51, v34

    .line 965
    .line 966
    :goto_20
    if-eqz v39, :cond_25

    .line 967
    .line 968
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 969
    .line 970
    .line 971
    move-result v40

    .line 972
    move/from16 v52, v3

    .line 973
    .line 974
    move/from16 v53, v4

    .line 975
    .line 976
    move/from16 v3, v40

    .line 977
    .line 978
    goto :goto_21

    .line 979
    :cond_25
    move/from16 v52, v3

    .line 980
    .line 981
    move/from16 v53, v4

    .line 982
    .line 983
    const/4 v3, 0x0

    .line 984
    :goto_21
    int-to-long v3, v3

    .line 985
    add-long/2addr v3, v8

    .line 986
    sub-long v40, v3, v26

    .line 987
    .line 988
    const-wide/32 v42, 0xf4240

    .line 989
    .line 990
    .line 991
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 992
    .line 993
    move-wide/from16 v44, v13

    .line 994
    .line 995
    invoke-static/range {v40 .. v46}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 996
    .line 997
    .line 998
    move-result-wide v3

    .line 999
    aput-wide v3, v6, v11

    .line 1000
    .line 1001
    move/from16 v40, v7

    .line 1002
    .line 1003
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzq:Z

    .line 1004
    .line 1005
    if-nez v7, :cond_26

    .line 1006
    .line 1007
    move-object/from16 v7, v33

    .line 1008
    .line 1009
    move-object/from16 v33, v10

    .line 1010
    .line 1011
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 1012
    .line 1013
    move-object/from16 v41, v12

    .line 1014
    .line 1015
    move-wide/from16 v42, v13

    .line 1016
    .line 1017
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/zzajs;->zzh:J

    .line 1018
    .line 1019
    add-long/2addr v3, v12

    .line 1020
    aput-wide v3, v6, v11

    .line 1021
    .line 1022
    goto :goto_22

    .line 1023
    :cond_26
    move-object/from16 v41, v12

    .line 1024
    .line 1025
    move-wide/from16 v42, v13

    .line 1026
    .line 1027
    move-object/from16 v7, v33

    .line 1028
    .line 1029
    move-object/from16 v33, v10

    .line 1030
    .line 1031
    :goto_22
    aput v5, v2, v11

    .line 1032
    .line 1033
    const/16 v3, 0x10

    .line 1034
    .line 1035
    shr-int/lit8 v4, v51, 0x10

    .line 1036
    .line 1037
    const/4 v3, 0x1

    .line 1038
    and-int/2addr v4, v3

    .line 1039
    if-nez v4, :cond_27

    .line 1040
    .line 1041
    if-eqz v47, :cond_28

    .line 1042
    .line 1043
    if-nez v11, :cond_27

    .line 1044
    .line 1045
    move v4, v3

    .line 1046
    const/4 v11, 0x0

    .line 1047
    goto :goto_23

    .line 1048
    :cond_27
    const/4 v4, 0x0

    .line 1049
    goto :goto_23

    .line 1050
    :cond_28
    move v4, v3

    .line 1051
    :goto_23
    aput-boolean v4, v48, v11

    .line 1052
    .line 1053
    move/from16 v4, v53

    .line 1054
    .line 1055
    int-to-long v4, v4

    .line 1056
    add-long/2addr v8, v4

    .line 1057
    add-int/2addr v11, v3

    .line 1058
    move-object/from16 v10, v33

    .line 1059
    .line 1060
    move-object/from16 v12, v41

    .line 1061
    .line 1062
    move-wide/from16 v13, v42

    .line 1063
    .line 1064
    move/from16 v4, v49

    .line 1065
    .line 1066
    move/from16 v5, v50

    .line 1067
    .line 1068
    move/from16 v3, v52

    .line 1069
    .line 1070
    move-object/from16 v33, v7

    .line 1071
    .line 1072
    move/from16 v7, v40

    .line 1073
    .line 1074
    goto/16 :goto_1d

    .line 1075
    .line 1076
    :cond_29
    move/from16 v49, v4

    .line 1077
    .line 1078
    move/from16 v40, v7

    .line 1079
    .line 1080
    move-object/from16 v7, v33

    .line 1081
    .line 1082
    const/4 v3, 0x1

    .line 1083
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzp:J

    .line 1084
    .line 1085
    move-object v14, v7

    .line 1086
    move/from16 v7, v24

    .line 1087
    .line 1088
    move/from16 v11, v40

    .line 1089
    .line 1090
    goto :goto_24

    .line 1091
    :cond_2a
    move-object/from16 v37, v2

    .line 1092
    .line 1093
    move-object/from16 v29, v3

    .line 1094
    .line 1095
    move/from16 v49, v4

    .line 1096
    .line 1097
    move-object/from16 v36, v5

    .line 1098
    .line 1099
    move-object/from16 v30, v8

    .line 1100
    .line 1101
    move-object/from16 v31, v9

    .line 1102
    .line 1103
    move/from16 v28, v10

    .line 1104
    .line 1105
    move/from16 v32, v15

    .line 1106
    .line 1107
    const/4 v3, 0x1

    .line 1108
    :goto_24
    add-int/2addr v0, v3

    .line 1109
    move/from16 v10, v28

    .line 1110
    .line 1111
    move-object/from16 v3, v29

    .line 1112
    .line 1113
    move-object/from16 v8, v30

    .line 1114
    .line 1115
    move-object/from16 v9, v31

    .line 1116
    .line 1117
    move/from16 v15, v32

    .line 1118
    .line 1119
    move-object/from16 v5, v36

    .line 1120
    .line 1121
    move-object/from16 v2, v37

    .line 1122
    .line 1123
    move/from16 v4, v49

    .line 1124
    .line 1125
    const v6, 0x7472756e

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_13

    .line 1129
    .line 1130
    :cond_2b
    move-object/from16 v37, v2

    .line 1131
    .line 1132
    move-object/from16 v29, v3

    .line 1133
    .line 1134
    move/from16 v49, v4

    .line 1135
    .line 1136
    move-object/from16 v36, v5

    .line 1137
    .line 1138
    move-object/from16 v30, v8

    .line 1139
    .line 1140
    move-object/from16 v31, v9

    .line 1141
    .line 1142
    move/from16 v32, v15

    .line 1143
    .line 1144
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 1145
    .line 1146
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 1147
    .line 1148
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzaiy;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zza:I

    .line 1154
    .line 1155
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzajp;->zzb(I)Lcom/google/android/gms/internal/ads/zzajq;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    const v2, 0x7361697a

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v9, v31

    .line 1163
    .line 1164
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    if-eqz v2, :cond_32

    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    .line 1174
    .line 1175
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1176
    .line 1177
    const/16 v4, 0x8

    .line 1178
    .line 1179
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    const/4 v6, 0x1

    .line 1187
    and-int/2addr v5, v6

    .line 1188
    if-ne v5, v6, :cond_2c

    .line 1189
    .line 1190
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1191
    .line 1192
    .line 1193
    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 1202
    .line 1203
    if-gt v5, v6, :cond_31

    .line 1204
    .line 1205
    if-nez v4, :cond_2f

    .line 1206
    .line 1207
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    .line 1208
    .line 1209
    const/4 v6, 0x0

    .line 1210
    const/4 v15, 0x0

    .line 1211
    :goto_25
    if-ge v15, v5, :cond_2e

    .line 1212
    .line 1213
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1214
    .line 1215
    .line 1216
    move-result v7

    .line 1217
    add-int/2addr v6, v7

    .line 1218
    if-le v7, v3, :cond_2d

    .line 1219
    .line 1220
    const/4 v7, 0x1

    .line 1221
    goto :goto_26

    .line 1222
    :cond_2d
    const/4 v7, 0x0

    .line 1223
    :goto_26
    aput-boolean v7, v4, v15

    .line 1224
    .line 1225
    const/4 v7, 0x1

    .line 1226
    add-int/2addr v15, v7

    .line 1227
    goto :goto_25

    .line 1228
    :cond_2e
    const/4 v3, 0x0

    .line 1229
    goto :goto_28

    .line 1230
    :cond_2f
    if-le v4, v3, :cond_30

    .line 1231
    .line 1232
    const/4 v15, 0x1

    .line 1233
    goto :goto_27

    .line 1234
    :cond_30
    const/4 v15, 0x0

    .line 1235
    :goto_27
    mul-int v6, v4, v5

    .line 1236
    .line 1237
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    .line 1238
    .line 1239
    const/4 v3, 0x0

    .line 1240
    invoke-static {v2, v3, v5, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1241
    .line 1242
    .line 1243
    :goto_28
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzl:[Z

    .line 1244
    .line 1245
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 1246
    .line 1247
    invoke-static {v2, v5, v4, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1248
    .line 1249
    .line 1250
    if-lez v6, :cond_32

    .line 1251
    .line 1252
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzajr;->zza(I)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_29

    .line 1256
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    const-string v1, "Saiz sample count "

    .line 1259
    .line 1260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    const-string v1, " is greater than fragment sample count"

    .line 1267
    .line 1268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    const/4 v1, 0x0

    .line 1279
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    throw v0

    .line 1284
    :cond_32
    :goto_29
    const v2, 0x7361696f

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    if-eqz v2, :cond_35

    .line 1292
    .line 1293
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1294
    .line 1295
    const/16 v3, 0x8

    .line 1296
    .line 1297
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    const/4 v5, 0x1

    .line 1305
    and-int/lit8 v6, v4, 0x1

    .line 1306
    .line 1307
    if-ne v6, v5, :cond_33

    .line 1308
    .line 1309
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1310
    .line 1311
    .line 1312
    :cond_33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-ne v3, v5, :cond_36

    .line 1317
    .line 1318
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    .line 1323
    .line 1324
    if-nez v3, :cond_34

    .line 1325
    .line 1326
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v2

    .line 1330
    goto :goto_2a

    .line 1331
    :cond_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v2

    .line 1335
    :goto_2a
    add-long/2addr v4, v2

    .line 1336
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    .line 1337
    .line 1338
    :cond_35
    const/4 v2, 0x0

    .line 1339
    goto :goto_2b

    .line 1340
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    const-string v1, "Unexpected saio entry count: "

    .line 1343
    .line 1344
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    const/4 v2, 0x0

    .line 1355
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    throw v0

    .line 1360
    :goto_2b
    const v3, 0x73656e63

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzfc;->zzb(I)Lcom/google/android/gms/internal/ads/zzfd;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    if-eqz v3, :cond_37

    .line 1368
    .line 1369
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1370
    .line 1371
    const/4 v4, 0x0

    .line 1372
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzl(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajr;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_37
    if-eqz v0, :cond_38

    .line 1376
    .line 1377
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzajq;->zzb:Ljava/lang/String;

    .line 1378
    .line 1379
    move-object v5, v0

    .line 1380
    goto :goto_2c

    .line 1381
    :cond_38
    move-object v5, v2

    .line 1382
    :goto_2c
    move-object v0, v2

    .line 1383
    move-object v3, v0

    .line 1384
    const/4 v15, 0x0

    .line 1385
    :goto_2d
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    if-ge v15, v4, :cond_3b

    .line 1390
    .line 1391
    move-object/from16 v11, v37

    .line 1392
    .line 1393
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfd;

    .line 1398
    .line 1399
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1400
    .line 1401
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 1402
    .line 1403
    const v7, 0x73626770

    .line 1404
    .line 1405
    .line 1406
    const v8, 0x73656967

    .line 1407
    .line 1408
    .line 1409
    if-ne v4, v7, :cond_3a

    .line 1410
    .line 1411
    const/16 v12, 0xc

    .line 1412
    .line 1413
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    if-ne v4, v8, :cond_39

    .line 1421
    .line 1422
    move-object v0, v6

    .line 1423
    :cond_39
    :goto_2e
    const/4 v4, 0x1

    .line 1424
    goto :goto_2f

    .line 1425
    :cond_3a
    const/16 v12, 0xc

    .line 1426
    .line 1427
    const v7, 0x73677064

    .line 1428
    .line 1429
    .line 1430
    if-ne v4, v7, :cond_39

    .line 1431
    .line 1432
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    if-ne v4, v8, :cond_39

    .line 1440
    .line 1441
    move-object v3, v6

    .line 1442
    goto :goto_2e

    .line 1443
    :goto_2f
    add-int/2addr v15, v4

    .line 1444
    move-object/from16 v37, v11

    .line 1445
    .line 1446
    goto :goto_2d

    .line 1447
    :cond_3b
    move-object/from16 v11, v37

    .line 1448
    .line 1449
    const/4 v4, 0x1

    .line 1450
    const/16 v12, 0xc

    .line 1451
    .line 1452
    if-eqz v0, :cond_3c

    .line 1453
    .line 1454
    if-nez v3, :cond_3d

    .line 1455
    .line 1456
    :cond_3c
    const/4 v13, 0x4

    .line 1457
    const/4 v14, 0x2

    .line 1458
    goto/16 :goto_32

    .line 1459
    .line 1460
    :cond_3d
    const/16 v6, 0x8

    .line 1461
    .line 1462
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1466
    .line 1467
    .line 1468
    move-result v7

    .line 1469
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v7

    .line 1473
    const/4 v13, 0x4

    .line 1474
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1475
    .line 1476
    .line 1477
    if-ne v7, v4, :cond_3e

    .line 1478
    .line 1479
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1480
    .line 1481
    .line 1482
    :cond_3e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-ne v0, v4, :cond_44

    .line 1487
    .line 1488
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1500
    .line 1501
    .line 1502
    if-ne v0, v4, :cond_40

    .line 1503
    .line 1504
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v6

    .line 1508
    const-wide/16 v8, 0x0

    .line 1509
    .line 1510
    cmp-long v0, v6, v8

    .line 1511
    .line 1512
    if-eqz v0, :cond_3f

    .line 1513
    .line 1514
    const/4 v14, 0x2

    .line 1515
    goto :goto_30

    .line 1516
    :cond_3f
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1517
    .line 1518
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    throw v0

    .line 1523
    :cond_40
    const/4 v14, 0x2

    .line 1524
    if-lt v0, v14, :cond_41

    .line 1525
    .line 1526
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1527
    .line 1528
    .line 1529
    :cond_41
    :goto_30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v6

    .line 1533
    const-wide/16 v8, 0x1

    .line 1534
    .line 1535
    cmp-long v0, v6, v8

    .line 1536
    .line 1537
    if-nez v0, :cond_43

    .line 1538
    .line 1539
    const/4 v0, 0x1

    .line 1540
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    and-int/lit16 v6, v4, 0xf0

    .line 1548
    .line 1549
    shr-int/lit8 v8, v6, 0x4

    .line 1550
    .line 1551
    and-int/lit8 v9, v4, 0xf

    .line 1552
    .line 1553
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1554
    .line 1555
    .line 1556
    move-result v4

    .line 1557
    if-ne v4, v0, :cond_45

    .line 1558
    .line 1559
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1560
    .line 1561
    .line 1562
    move-result v6

    .line 1563
    const/16 v4, 0x10

    .line 1564
    .line 1565
    new-array v7, v4, [B

    .line 1566
    .line 1567
    const/4 v10, 0x0

    .line 1568
    invoke-virtual {v3, v7, v10, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1569
    .line 1570
    .line 1571
    if-nez v6, :cond_42

    .line 1572
    .line 1573
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    new-array v4, v2, [B

    .line 1578
    .line 1579
    invoke-virtual {v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1580
    .line 1581
    .line 1582
    move-object v10, v4

    .line 1583
    goto :goto_31

    .line 1584
    :cond_42
    move-object v10, v2

    .line 1585
    :goto_31
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzk:Z

    .line 1586
    .line 1587
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajq;

    .line 1588
    .line 1589
    const/4 v4, 0x1

    .line 1590
    move-object v3, v0

    .line 1591
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1592
    .line 1593
    .line 1594
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajr;->zzm:Lcom/google/android/gms/internal/ads/zzajq;

    .line 1595
    .line 1596
    goto :goto_32

    .line 1597
    :cond_43
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1598
    .line 1599
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    throw v0

    .line 1604
    :cond_44
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1605
    .line 1606
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    throw v0

    .line 1611
    :cond_45
    :goto_32
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    const/4 v15, 0x0

    .line 1616
    :goto_33
    if-ge v15, v0, :cond_48

    .line 1617
    .line 1618
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfd;

    .line 1623
    .line 1624
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 1625
    .line 1626
    const v4, 0x75756964

    .line 1627
    .line 1628
    .line 1629
    if-ne v3, v4, :cond_47

    .line 1630
    .line 1631
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1632
    .line 1633
    const/16 v3, 0x8

    .line 1634
    .line 1635
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1636
    .line 1637
    .line 1638
    move-object/from16 v5, v36

    .line 1639
    .line 1640
    const/4 v4, 0x0

    .line 1641
    const/16 v7, 0x10

    .line 1642
    .line 1643
    invoke-virtual {v2, v5, v4, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1644
    .line 1645
    .line 1646
    sget-object v6, Lcom/google/android/gms/internal/ads/zzajd;->zza:[B

    .line 1647
    .line 1648
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v6

    .line 1652
    if-eqz v6, :cond_46

    .line 1653
    .line 1654
    invoke-static {v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzajd;->zzl(Lcom/google/android/gms/internal/ads/zzen;ILcom/google/android/gms/internal/ads/zzajr;)V

    .line 1655
    .line 1656
    .line 1657
    :cond_46
    :goto_34
    const/4 v2, 0x1

    .line 1658
    goto :goto_35

    .line 1659
    :cond_47
    move-object/from16 v5, v36

    .line 1660
    .line 1661
    const/16 v3, 0x8

    .line 1662
    .line 1663
    const/4 v4, 0x0

    .line 1664
    const/16 v7, 0x10

    .line 1665
    .line 1666
    goto :goto_34

    .line 1667
    :goto_35
    add-int/2addr v15, v2

    .line 1668
    move-object/from16 v36, v5

    .line 1669
    .line 1670
    goto :goto_33

    .line 1671
    :cond_48
    move-object/from16 v5, v36

    .line 1672
    .line 1673
    const/4 v2, 0x1

    .line 1674
    const/16 v3, 0x8

    .line 1675
    .line 1676
    const/4 v4, 0x0

    .line 1677
    const/16 v7, 0x10

    .line 1678
    .line 1679
    goto :goto_36

    .line 1680
    :cond_49
    move-object/from16 v29, v3

    .line 1681
    .line 1682
    move/from16 v49, v4

    .line 1683
    .line 1684
    move-object/from16 v23, v6

    .line 1685
    .line 1686
    move/from16 v25, v7

    .line 1687
    .line 1688
    move-object/from16 v30, v8

    .line 1689
    .line 1690
    move/from16 v32, v15

    .line 1691
    .line 1692
    const/16 v7, 0x10

    .line 1693
    .line 1694
    const/16 v12, 0xc

    .line 1695
    .line 1696
    const/4 v13, 0x4

    .line 1697
    const/4 v14, 0x2

    .line 1698
    move v4, v1

    .line 1699
    move v3, v2

    .line 1700
    const/4 v2, 0x1

    .line 1701
    :goto_36
    add-int/lit8 v15, v32, 0x1

    .line 1702
    .line 1703
    move-object/from16 v0, p0

    .line 1704
    .line 1705
    move v2, v3

    .line 1706
    move v1, v4

    .line 1707
    move-object/from16 v6, v23

    .line 1708
    .line 1709
    move/from16 v7, v25

    .line 1710
    .line 1711
    move-object/from16 v3, v29

    .line 1712
    .line 1713
    move-object/from16 v8, v30

    .line 1714
    .line 1715
    move/from16 v4, v49

    .line 1716
    .line 1717
    goto/16 :goto_8

    .line 1718
    .line 1719
    :cond_4a
    move v4, v1

    .line 1720
    move-object/from16 v29, v3

    .line 1721
    .line 1722
    move-object v0, v8

    .line 1723
    const/16 v7, 0x10

    .line 1724
    .line 1725
    const/4 v13, 0x4

    .line 1726
    const/4 v14, 0x2

    .line 1727
    move v3, v2

    .line 1728
    const/4 v2, 0x1

    .line 1729
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfc;->zzb:Ljava/util/List;

    .line 1730
    .line 1731
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzj(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    if-eqz v0, :cond_4b

    .line 1736
    .line 1737
    invoke-virtual/range {v29 .. v29}, Landroid/util/SparseArray;->size()I

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    move v15, v4

    .line 1742
    :goto_37
    if-ge v15, v1, :cond_4b

    .line 1743
    .line 1744
    move-object/from16 v5, v29

    .line 1745
    .line 1746
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v6

    .line 1750
    check-cast v6, Lcom/google/android/gms/internal/ads/zzajc;

    .line 1751
    .line 1752
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzajc;->zzj(Lcom/google/android/gms/internal/ads/zzs;)V

    .line 1753
    .line 1754
    .line 1755
    add-int/2addr v15, v2

    .line 1756
    goto :goto_37

    .line 1757
    :cond_4b
    move-object/from16 v5, v29

    .line 1758
    .line 1759
    move-object/from16 v1, p0

    .line 1760
    .line 1761
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzz:J

    .line 1762
    .line 1763
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    cmp-long v0, v8, v10

    .line 1769
    .line 1770
    if-eqz v0, :cond_4f

    .line 1771
    .line 1772
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    move v15, v4

    .line 1777
    :goto_38
    if-ge v15, v0, :cond_4e

    .line 1778
    .line 1779
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    check-cast v2, Lcom/google/android/gms/internal/ads/zzajc;

    .line 1784
    .line 1785
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzz:J

    .line 1786
    .line 1787
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    .line 1788
    .line 1789
    :goto_39
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 1790
    .line 1791
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzajr;->zze:I

    .line 1792
    .line 1793
    if-ge v4, v10, :cond_4d

    .line 1794
    .line 1795
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzajr;->zzi:[J

    .line 1796
    .line 1797
    aget-wide v11, v10, v4

    .line 1798
    .line 1799
    cmp-long v10, v11, v8

    .line 1800
    .line 1801
    if-gtz v10, :cond_4d

    .line 1802
    .line 1803
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajr;->zzj:[Z

    .line 1804
    .line 1805
    aget-boolean v6, v6, v4

    .line 1806
    .line 1807
    if-eqz v6, :cond_4c

    .line 1808
    .line 1809
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzi:I

    .line 1810
    .line 1811
    :cond_4c
    const/4 v10, 0x1

    .line 1812
    add-int/2addr v4, v10

    .line 1813
    goto :goto_39

    .line 1814
    :cond_4d
    const/4 v10, 0x1

    .line 1815
    add-int/2addr v15, v10

    .line 1816
    goto :goto_38

    .line 1817
    :cond_4e
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    const/4 v10, 0x1

    .line 1823
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzz:J

    .line 1824
    .line 1825
    :cond_4f
    :goto_3a
    move-object v0, v1

    .line 1826
    move v2, v3

    .line 1827
    goto/16 :goto_0

    .line 1828
    .line 1829
    :cond_50
    move-object v1, v0

    .line 1830
    move v3, v2

    .line 1831
    move-object v0, v8

    .line 1832
    const/16 v7, 0x10

    .line 1833
    .line 1834
    const/4 v10, 0x1

    .line 1835
    const/4 v13, 0x4

    .line 1836
    const/4 v14, 0x2

    .line 1837
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v2

    .line 1841
    if-nez v2, :cond_4f

    .line 1842
    .line 1843
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfc;

    .line 1848
    .line 1849
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfc;->zzc(Lcom/google/android/gms/internal/ads/zzfc;)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_3a

    .line 1853
    :cond_51
    move-object v1, v0

    .line 1854
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    .line 1855
    .line 1856
    .line 1857
    return-void
.end method

.method private static final zzn(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaiy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .locals 27
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
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    .line 6
    .line 7
    const v4, 0x656d7367

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const v6, 0x73696478

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v2, :cond_39

    .line 19
    .line 20
    const-string v11, "FragmentedMp4Extractor"

    .line 21
    .line 22
    if-eq v2, v9, :cond_2e

    .line 23
    .line 24
    const-wide v12, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v2, v5, :cond_29

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzC:Lcom/google/android/gms/internal/ads/zzajc;

    .line 33
    .line 34
    if-nez v2, :cond_7

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move-wide v13, v12

    .line 43
    const/4 v15, 0x0

    .line 44
    move-object v12, v7

    .line 45
    :goto_1
    if-ge v15, v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    move-object/from16 v3, v16

    .line 52
    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/zzajc;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzajc;->zzk(Lcom/google/android/gms/internal/ads/zzajc;)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-nez v16, :cond_0

    .line 60
    .line 61
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    .line 62
    .line 63
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 64
    .line 65
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzajs;->zzb:I

    .line 66
    .line 67
    if-eq v5, v10, :cond_2

    .line 68
    .line 69
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzajc;->zzk(Lcom/google/android/gms/internal/ads/zzajc;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzajc;->zzh:I

    .line 76
    .line 77
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 78
    .line 79
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzajr;->zzd:I

    .line 80
    .line 81
    if-ne v5, v10, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzajc;->zzd()J

    .line 85
    .line 86
    .line 87
    move-result-wide v18

    .line 88
    cmp-long v5, v18, v13

    .line 89
    .line 90
    if-gez v5, :cond_2

    .line 91
    .line 92
    move-object v12, v3

    .line 93
    move-wide/from16 v13, v18

    .line 94
    .line 95
    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-nez v12, :cond_5

    .line 100
    .line 101
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzx:J

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    sub-long/2addr v2, v4

    .line 108
    long-to-int v2, v2

    .line 109
    if-ltz v2, :cond_4

    .line 110
    .line 111
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 119
    .line 120
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    throw v1

    .line 125
    :cond_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzajc;->zzd()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    sub-long/2addr v2, v5

    .line 134
    long-to-int v2, v2

    .line 135
    if-gez v2, :cond_6

    .line 136
    .line 137
    const-string v2, "Ignoring negative offset to sample data."

    .line 138
    .line 139
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 144
    .line 145
    .line 146
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzC:Lcom/google/android/gms/internal/ads/zzajc;

    .line 147
    .line 148
    move-object v2, v12

    .line 149
    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    .line 150
    .line 151
    const/4 v5, 0x6

    .line 152
    const-string v6, "video/hevc"

    .line 153
    .line 154
    const-string v10, "video/avc"

    .line 155
    .line 156
    const/4 v11, 0x4

    .line 157
    if-ne v3, v4, :cond_10

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajc;->zzb()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 164
    .line 165
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 166
    .line 167
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 168
    .line 169
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 170
    .line 171
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_8

    .line 178
    .line 179
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzG:Z

    .line 183
    .line 184
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    .line 185
    .line 186
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzi:I

    .line 187
    .line 188
    if-ge v3, v12, :cond_d

    .line 189
    .line 190
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 191
    .line 192
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajc;->zzf()Lcom/google/android/gms/internal/ads/zzajq;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_9

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 203
    .line 204
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 205
    .line 206
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzf:I

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzajr;->zzb(I)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    mul-int/2addr v1, v5

    .line 226
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajc;->zzl()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_c

    .line 234
    .line 235
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzC:Lcom/google/android/gms/internal/ads/zzajc;

    .line 236
    .line 237
    :cond_c
    move v1, v4

    .line 238
    goto/16 :goto_13

    .line 239
    .line 240
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 241
    .line 242
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 243
    .line 244
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzh:I

    .line 245
    .line 246
    if-ne v3, v9, :cond_e

    .line 247
    .line 248
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 249
    .line 250
    add-int/lit8 v3, v3, -0x8

    .line 251
    .line 252
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 253
    .line 254
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 255
    .line 256
    .line 257
    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 258
    .line 259
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 260
    .line 261
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 262
    .line 263
    const-string v8, "audio/ac4"

    .line 264
    .line 265
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_f

    .line 272
    .line 273
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 274
    .line 275
    const/4 v8, 0x7

    .line 276
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzc(II)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 281
    .line 282
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 283
    .line 284
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    .line 285
    .line 286
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzacy;->zzc(ILcom/google/android/gms/internal/ads/zzen;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    .line 290
    .line 291
    invoke-interface {v3, v12, v8}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 292
    .line 293
    .line 294
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 295
    .line 296
    add-int/2addr v3, v8

    .line 297
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    goto :goto_4

    .line 301
    :cond_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzc(II)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 309
    .line 310
    :goto_4
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 311
    .line 312
    add-int/2addr v12, v3

    .line 313
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 314
    .line 315
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    .line 316
    .line 317
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    .line 318
    .line 319
    :cond_10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajc;->zzd:Lcom/google/android/gms/internal/ads/zzajs;

    .line 320
    .line 321
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    .line 322
    .line 323
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzajc;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajc;->zze()J

    .line 326
    .line 327
    .line 328
    move-result-wide v12

    .line 329
    iget v14, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzk:I

    .line 330
    .line 331
    if-nez v14, :cond_11

    .line 332
    .line 333
    :goto_5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 334
    .line 335
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 336
    .line 337
    if-ge v3, v5, :cond_22

    .line 338
    .line 339
    sub-int/2addr v5, v3

    .line 340
    const/4 v15, 0x0

    .line 341
    invoke-interface {v8, v1, v5, v15}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 346
    .line 347
    add-int/2addr v5, v3

    .line 348
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_11
    const/4 v15, 0x0

    .line 352
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    aput-byte v15, v7, v15

    .line 359
    .line 360
    aput-byte v15, v7, v9

    .line 361
    .line 362
    const/16 v16, 0x2

    .line 363
    .line 364
    aput-byte v15, v7, v16

    .line 365
    .line 366
    rsub-int/lit8 v15, v14, 0x4

    .line 367
    .line 368
    :goto_6
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 369
    .line 370
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 371
    .line 372
    if-ge v9, v5, :cond_22

    .line 373
    .line 374
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    .line 375
    .line 376
    if-nez v5, :cond_1d

    .line 377
    .line 378
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 379
    .line 380
    array-length v5, v5

    .line 381
    if-gtz v5, :cond_13

    .line 382
    .line 383
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzG:Z

    .line 384
    .line 385
    if-nez v5, :cond_12

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_12
    :goto_7
    const/4 v5, 0x0

    .line 389
    goto :goto_9

    .line 390
    :cond_13
    :goto_8
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 391
    .line 392
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    add-int v9, v14, v5

    .line 397
    .line 398
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 399
    .line 400
    move/from16 v19, v5

    .line 401
    .line 402
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 403
    .line 404
    sub-int/2addr v11, v5

    .line 405
    if-le v9, v11, :cond_14

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_14
    move/from16 v5, v19

    .line 409
    .line 410
    :goto_9
    add-int v9, v14, v5

    .line 411
    .line 412
    invoke-interface {v1, v7, v15, v9}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 413
    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-ltz v11, :cond_1c

    .line 424
    .line 425
    sub-int/2addr v11, v5

    .line 426
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    .line 427
    .line 428
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    .line 429
    .line 430
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 431
    .line 432
    .line 433
    const/4 v9, 0x4

    .line 434
    invoke-interface {v8, v11, v9}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 435
    .line 436
    .line 437
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 438
    .line 439
    add-int/2addr v11, v9

    .line 440
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 441
    .line 442
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 443
    .line 444
    add-int/2addr v11, v15

    .line 445
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 446
    .line 447
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 448
    .line 449
    array-length v11, v11

    .line 450
    if-lez v11, :cond_1a

    .line 451
    .line 452
    if-lez v5, :cond_1a

    .line 453
    .line 454
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 455
    .line 456
    aget-byte v19, v7, v9

    .line 457
    .line 458
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v20

    .line 464
    if-nez v20, :cond_16

    .line 465
    .line 466
    move/from16 v20, v14

    .line 467
    .line 468
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-eqz v14, :cond_15

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_15
    move-object/from16 v21, v10

    .line 478
    .line 479
    const/4 v10, 0x6

    .line 480
    goto :goto_b

    .line 481
    :cond_16
    move/from16 v20, v14

    .line 482
    .line 483
    :goto_a
    and-int/lit8 v14, v19, 0x1f

    .line 484
    .line 485
    move-object/from16 v21, v10

    .line 486
    .line 487
    const/4 v10, 0x6

    .line 488
    if-eq v14, v10, :cond_19

    .line 489
    .line 490
    :goto_b
    invoke-static {v9, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-nez v9, :cond_18

    .line 495
    .line 496
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/zzay;->zzg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_17

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_17
    :goto_c
    const/4 v9, 0x0

    .line 506
    goto :goto_e

    .line 507
    :cond_18
    :goto_d
    and-int/lit8 v9, v19, 0x7e

    .line 508
    .line 509
    const/4 v11, 0x1

    .line 510
    shr-int/2addr v9, v11

    .line 511
    const/16 v11, 0x27

    .line 512
    .line 513
    if-ne v9, v11, :cond_17

    .line 514
    .line 515
    :cond_19
    const/4 v9, 0x1

    .line 516
    goto :goto_e

    .line 517
    :cond_1a
    move-object/from16 v21, v10

    .line 518
    .line 519
    move/from16 v20, v14

    .line 520
    .line 521
    const/4 v10, 0x6

    .line 522
    goto :goto_c

    .line 523
    :goto_e
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzH:Z

    .line 524
    .line 525
    invoke-interface {v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 526
    .line 527
    .line 528
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 529
    .line 530
    add-int/2addr v9, v5

    .line 531
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 532
    .line 533
    if-lez v5, :cond_1b

    .line 534
    .line 535
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzG:Z

    .line 536
    .line 537
    if-nez v9, :cond_1b

    .line 538
    .line 539
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 540
    .line 541
    const/4 v11, 0x4

    .line 542
    invoke-static {v7, v11, v5, v9}, Lcom/google/android/gms/internal/ads/zzfv;->zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_1b

    .line 547
    .line 548
    const/4 v5, 0x1

    .line 549
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzG:Z

    .line 550
    .line 551
    :cond_1b
    move v5, v10

    .line 552
    move/from16 v14, v20

    .line 553
    .line 554
    move-object/from16 v10, v21

    .line 555
    .line 556
    const/4 v11, 0x4

    .line 557
    goto/16 :goto_6

    .line 558
    .line 559
    :cond_1c
    const-string v1, "Invalid NAL length"

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    throw v1

    .line 567
    :cond_1d
    move-object/from16 v21, v10

    .line 568
    .line 569
    move/from16 v20, v14

    .line 570
    .line 571
    const/4 v10, 0x6

    .line 572
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzH:Z

    .line 573
    .line 574
    if-eqz v9, :cond_20

    .line 575
    .line 576
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:Lcom/google/android/gms/internal/ads/zzen;

    .line 577
    .line 578
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    invoke-interface {v1, v5, v14, v11}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 589
    .line 590
    .line 591
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    .line 592
    .line 593
    invoke-interface {v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 594
    .line 595
    .line 596
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    .line 597
    .line 598
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/zzfv;->zzc([BI)I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 614
    .line 615
    .line 616
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 617
    .line 618
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzz;->zzq:I

    .line 619
    .line 620
    const/4 v11, -0x1

    .line 621
    if-ne v10, v11, :cond_1e

    .line 622
    .line 623
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 624
    .line 625
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfz;->zza()I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    if-eqz v11, :cond_1f

    .line 630
    .line 631
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzfz;->zze(I)V

    .line 632
    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_1e
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 636
    .line 637
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfz;->zza()I

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    if-eq v14, v10, :cond_1f

    .line 642
    .line 643
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzfz;->zze(I)V

    .line 644
    .line 645
    .line 646
    :cond_1f
    :goto_f
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 647
    .line 648
    invoke-virtual {v10, v12, v13, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(JLcom/google/android/gms/internal/ads/zzen;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajc;->zza()I

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    const/4 v11, 0x4

    .line 656
    and-int/2addr v9, v11

    .line 657
    if-eqz v9, :cond_21

    .line 658
    .line 659
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfz;->zzd()V

    .line 660
    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_20
    const/4 v9, 0x0

    .line 664
    const/4 v11, 0x4

    .line 665
    invoke-interface {v8, v1, v5, v9}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    :cond_21
    :goto_10
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 670
    .line 671
    add-int/2addr v9, v5

    .line 672
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzE:I

    .line 673
    .line 674
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    .line 675
    .line 676
    sub-int/2addr v9, v5

    .line 677
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzF:I

    .line 678
    .line 679
    move/from16 v14, v20

    .line 680
    .line 681
    move-object/from16 v10, v21

    .line 682
    .line 683
    const/4 v5, 0x6

    .line 684
    goto/16 :goto_6

    .line 685
    .line 686
    :cond_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajc;->zza()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzG:Z

    .line 691
    .line 692
    if-nez v3, :cond_23

    .line 693
    .line 694
    const/high16 v3, 0x4000000

    .line 695
    .line 696
    or-int/2addr v1, v3

    .line 697
    :cond_23
    move/from16 v21, v1

    .line 698
    .line 699
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajc;->zzf()Lcom/google/android/gms/internal/ads/zzajq;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-eqz v1, :cond_24

    .line 704
    .line 705
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajq;->zzc:Lcom/google/android/gms/internal/ads/zzafa;

    .line 706
    .line 707
    move-object/from16 v24, v1

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_24
    const/16 v24, 0x0

    .line 711
    .line 712
    :goto_11
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzD:I

    .line 713
    .line 714
    const/16 v23, 0x0

    .line 715
    .line 716
    move-object/from16 v18, v8

    .line 717
    .line 718
    move-wide/from16 v19, v12

    .line 719
    .line 720
    move/from16 v22, v1

    .line 721
    .line 722
    invoke-interface/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    .line 723
    .line 724
    .line 725
    :cond_25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Ljava/util/ArrayDeque;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-nez v3, :cond_27

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Lcom/google/android/gms/internal/ads/zzajb;

    .line 738
    .line 739
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    .line 740
    .line 741
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzc:I

    .line 742
    .line 743
    sub-int/2addr v3, v11

    .line 744
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    .line 745
    .line 746
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzajb;->zza:J

    .line 747
    .line 748
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzajb;->zzb:Z

    .line 749
    .line 750
    if-eqz v1, :cond_26

    .line 751
    .line 752
    add-long/2addr v3, v12

    .line 753
    :cond_26
    move-wide v14, v3

    .line 754
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 755
    .line 756
    array-length v3, v1

    .line 757
    const/4 v10, 0x0

    .line 758
    :goto_12
    if-ge v10, v3, :cond_25

    .line 759
    .line 760
    aget-object v4, v1, v10

    .line 761
    .line 762
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    .line 763
    .line 764
    const/16 v16, 0x0

    .line 765
    .line 766
    const/4 v7, 0x1

    .line 767
    move-wide v5, v14

    .line 768
    move v8, v11

    .line 769
    move/from16 v17, v10

    .line 770
    .line 771
    move-object/from16 v10, v16

    .line 772
    .line 773
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    .line 774
    .line 775
    .line 776
    add-int/lit8 v10, v17, 0x1

    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajc;->zzl()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-nez v1, :cond_28

    .line 784
    .line 785
    const/4 v1, 0x0

    .line 786
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzC:Lcom/google/android/gms/internal/ads/zzajc;

    .line 787
    .line 788
    :cond_28
    const/4 v1, 0x3

    .line 789
    :goto_13
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    .line 790
    .line 791
    const/4 v1, 0x0

    .line 792
    return v1

    .line 793
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 794
    .line 795
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    const/4 v4, 0x0

    .line 800
    const/4 v5, 0x0

    .line 801
    :goto_14
    if-ge v4, v3, :cond_2b

    .line 802
    .line 803
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    check-cast v6, Lcom/google/android/gms/internal/ads/zzajc;

    .line 808
    .line 809
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 810
    .line 811
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Z

    .line 812
    .line 813
    if-eqz v7, :cond_2a

    .line 814
    .line 815
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    .line 816
    .line 817
    cmp-long v8, v6, v12

    .line 818
    .line 819
    if-gez v8, :cond_2a

    .line 820
    .line 821
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Lcom/google/android/gms/internal/ads/zzajc;

    .line 826
    .line 827
    move-wide v12, v6

    .line 828
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_2b
    if-nez v5, :cond_2c

    .line 832
    .line 833
    const/4 v2, 0x3

    .line 834
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 839
    .line 840
    .line 841
    move-result-wide v2

    .line 842
    sub-long/2addr v12, v2

    .line 843
    long-to-int v2, v12

    .line 844
    if-ltz v2, :cond_2d

    .line 845
    .line 846
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 850
    .line 851
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajr;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 852
    .line 853
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    const/4 v6, 0x0

    .line 862
    invoke-interface {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 866
    .line 867
    .line 868
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzajr;->zzo:Z

    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :cond_2d
    const-string v1, "Offset to encryption data was negative."

    .line 873
    .line 874
    const/4 v2, 0x0

    .line 875
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    throw v1

    .line 880
    :cond_2e
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 881
    .line 882
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    .line 883
    .line 884
    int-to-long v9, v5

    .line 885
    sub-long/2addr v2, v9

    .line 886
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzw:Lcom/google/android/gms/internal/ads/zzen;

    .line 887
    .line 888
    long-to-int v2, v2

    .line 889
    if-eqz v5, :cond_37

    .line 890
    .line 891
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-interface {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 896
    .line 897
    .line 898
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfd;

    .line 899
    .line 900
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    .line 901
    .line 902
    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(ILcom/google/android/gms/internal/ads/zzen;)V

    .line 903
    .line 904
    .line 905
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-nez v5, :cond_2f

    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfc;

    .line 918
    .line 919
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfc;->zzd(Lcom/google/android/gms/internal/ads/zzfd;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_19

    .line 923
    .line 924
    :cond_2f
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzff;->zzd:I

    .line 925
    .line 926
    if-ne v3, v6, :cond_30

    .line 927
    .line 928
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 929
    .line 930
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 931
    .line 932
    .line 933
    move-result-wide v3

    .line 934
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzajd;->zzh(Lcom/google/android/gms/internal/ads/zzen;J)Landroid/util/Pair;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    .line 939
    .line 940
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v4, Lcom/google/android/gms/internal/ads/zzadi;

    .line 943
    .line 944
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 945
    .line 946
    .line 947
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzL:Z

    .line 948
    .line 949
    if-nez v3, :cond_38

    .line 950
    .line 951
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, Ljava/lang/Long;

    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 956
    .line 957
    .line 958
    move-result-wide v3

    .line 959
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzB:J

    .line 960
    .line 961
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 962
    .line 963
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 966
    .line 967
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 968
    .line 969
    .line 970
    const/4 v2, 0x1

    .line 971
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzL:Z

    .line 972
    .line 973
    goto/16 :goto_19

    .line 974
    .line 975
    :cond_30
    if-ne v3, v4, :cond_38

    .line 976
    .line 977
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 978
    .line 979
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 980
    .line 981
    array-length v3, v3

    .line 982
    if-eqz v3, :cond_38

    .line 983
    .line 984
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaix;->zza(I)I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    if-eqz v3, :cond_32

    .line 1001
    .line 1002
    const/4 v6, 0x1

    .line 1003
    if-eq v3, v6, :cond_31

    .line 1004
    .line 1005
    const-string v2, "Skipping unsupported emsg version: "

    .line 1006
    .line 1007
    invoke-static {v3, v2, v11}, Lcom/google/android/gms/common/internal/o;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_19

    .line 1011
    .line 1012
    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v6

    .line 1016
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v19

    .line 1020
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1021
    .line 1022
    const-wide/32 v21, 0xf4240

    .line 1023
    .line 1024
    .line 1025
    move-wide/from16 v23, v6

    .line 1026
    .line 1027
    move-object/from16 v25, v3

    .line 1028
    .line 1029
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v8

    .line 1033
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v19

    .line 1037
    const-wide/16 v21, 0x3e8

    .line 1038
    .line 1039
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v6

    .line 1043
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v10

    .line 1047
    const/4 v3, 0x0

    .line 1048
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v13

    .line 1059
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    move-wide/from16 v22, v6

    .line 1063
    .line 1064
    move-wide/from16 v24, v10

    .line 1065
    .line 1066
    move-object/from16 v20, v12

    .line 1067
    .line 1068
    move-object/from16 v21, v13

    .line 1069
    .line 1070
    move-wide v13, v8

    .line 1071
    move-wide v8, v4

    .line 1072
    goto :goto_16

    .line 1073
    :cond_32
    const/4 v3, 0x0

    .line 1074
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v12

    .line 1078
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzy(C)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v13

    .line 1085
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v6

    .line 1092
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v19

    .line 1096
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1097
    .line 1098
    const-wide/32 v21, 0xf4240

    .line 1099
    .line 1100
    .line 1101
    move-wide/from16 v23, v6

    .line 1102
    .line 1103
    move-object/from16 v25, v3

    .line 1104
    .line 1105
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v8

    .line 1109
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzB:J

    .line 1110
    .line 1111
    cmp-long v14, v10, v4

    .line 1112
    .line 1113
    if-eqz v14, :cond_33

    .line 1114
    .line 1115
    add-long/2addr v10, v8

    .line 1116
    goto :goto_15

    .line 1117
    :cond_33
    move-wide v10, v4

    .line 1118
    :goto_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v19

    .line 1122
    const-wide/16 v21, 0x3e8

    .line 1123
    .line 1124
    move-wide/from16 v23, v6

    .line 1125
    .line 1126
    move-object/from16 v25, v3

    .line 1127
    .line 1128
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v6

    .line 1132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v14

    .line 1136
    move-wide/from16 v22, v6

    .line 1137
    .line 1138
    move-object/from16 v20, v12

    .line 1139
    .line 1140
    move-object/from16 v21, v13

    .line 1141
    .line 1142
    move-wide/from16 v24, v14

    .line 1143
    .line 1144
    move-wide v13, v10

    .line 1145
    :goto_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    new-array v3, v3, [B

    .line 1150
    .line 1151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    const/4 v7, 0x0

    .line 1156
    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagr;

    .line 1160
    .line 1161
    move-object/from16 v19, v2

    .line 1162
    .line 1163
    move-object/from16 v26, v3

    .line 1164
    .line 1165
    invoke-direct/range {v19 .. v26}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzl:Lcom/google/android/gms/internal/ads/zzags;

    .line 1169
    .line 1170
    new-instance v6, Lcom/google/android/gms/internal/ads/zzen;

    .line 1171
    .line 1172
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzags;->zza(Lcom/google/android/gms/internal/ads/zzagr;)[B

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 1184
    .line 1185
    array-length v7, v3

    .line 1186
    const/4 v10, 0x0

    .line 1187
    :goto_17
    if-ge v10, v7, :cond_34

    .line 1188
    .line 1189
    aget-object v11, v3, v10

    .line 1190
    .line 1191
    const/4 v12, 0x0

    .line 1192
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v11, v6, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 1196
    .line 1197
    .line 1198
    add-int/lit8 v10, v10, 0x1

    .line 1199
    .line 1200
    goto :goto_17

    .line 1201
    :cond_34
    cmp-long v3, v13, v4

    .line 1202
    .line 1203
    if-nez v3, :cond_35

    .line 1204
    .line 1205
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Ljava/util/ArrayDeque;

    .line 1206
    .line 1207
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajb;

    .line 1208
    .line 1209
    const/4 v5, 0x1

    .line 1210
    invoke-direct {v4, v8, v9, v5, v2}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(JZI)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    .line 1217
    .line 1218
    add-int/2addr v3, v2

    .line 1219
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    .line 1220
    .line 1221
    goto :goto_19

    .line 1222
    :cond_35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Ljava/util/ArrayDeque;

    .line 1223
    .line 1224
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-nez v4, :cond_36

    .line 1229
    .line 1230
    new-instance v4, Lcom/google/android/gms/internal/ads/zzajb;

    .line 1231
    .line 1232
    const/4 v5, 0x0

    .line 1233
    invoke-direct {v4, v13, v14, v5, v2}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(JZI)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    .line 1240
    .line 1241
    add-int/2addr v3, v2

    .line 1242
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    .line 1243
    .line 1244
    goto :goto_19

    .line 1245
    :cond_36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 1246
    .line 1247
    array-length v4, v3

    .line 1248
    const/4 v5, 0x0

    .line 1249
    :goto_18
    if-ge v5, v4, :cond_38

    .line 1250
    .line 1251
    aget-object v6, v3, v5

    .line 1252
    .line 1253
    const/4 v11, 0x0

    .line 1254
    const/4 v12, 0x0

    .line 1255
    const/4 v9, 0x1

    .line 1256
    move-wide v7, v13

    .line 1257
    move v10, v2

    .line 1258
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    .line 1259
    .line 1260
    .line 1261
    add-int/lit8 v5, v5, 0x1

    .line 1262
    .line 1263
    goto :goto_18

    .line 1264
    :cond_37
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 1265
    .line 1266
    .line 1267
    :cond_38
    :goto_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v2

    .line 1271
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzajd;->zzm(J)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_0

    .line 1275
    .line 1276
    :cond_39
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    .line 1277
    .line 1278
    const-wide/16 v9, 0x0

    .line 1279
    .line 1280
    const-wide/16 v11, -0x1

    .line 1281
    .line 1282
    if-nez v2, :cond_3c

    .line 1283
    .line 1284
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 1285
    .line 1286
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    const/4 v5, 0x1

    .line 1291
    const/4 v7, 0x0

    .line 1292
    invoke-interface {v1, v3, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzadw;->zzn([BIIZ)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    if-nez v3, :cond_3b

    .line 1297
    .line 1298
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzM:J

    .line 1299
    .line 1300
    cmp-long v1, v1, v11

    .line 1301
    .line 1302
    if-eqz v1, :cond_3a

    .line 1303
    .line 1304
    move-object/from16 v3, p2

    .line 1305
    .line 1306
    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    .line 1307
    .line 1308
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzM:J

    .line 1309
    .line 1310
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 1311
    .line 1312
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    .line 1313
    .line 1314
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadj;->zza()Lcom/google/android/gms/internal/ads/zzadi;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 1319
    .line 1320
    .line 1321
    return v5

    .line 1322
    :cond_3a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzd()V

    .line 1325
    .line 1326
    .line 1327
    const/4 v1, -0x1

    .line 1328
    return v1

    .line 1329
    :cond_3b
    move-object/from16 v3, p2

    .line 1330
    .line 1331
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    .line 1332
    .line 1333
    const/4 v5, 0x0

    .line 1334
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v13

    .line 1341
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 1342
    .line 1343
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    .line 1348
    .line 1349
    goto :goto_1a

    .line 1350
    :cond_3c
    move-object/from16 v3, p2

    .line 1351
    .line 1352
    :goto_1a
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 1353
    .line 1354
    const-wide/16 v19, 0x1

    .line 1355
    .line 1356
    cmp-long v2, v13, v19

    .line 1357
    .line 1358
    if-nez v2, :cond_3d

    .line 1359
    .line 1360
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    invoke-interface {v1, v5, v8, v8}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 1367
    .line 1368
    .line 1369
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    .line 1370
    .line 1371
    add-int/2addr v5, v8

    .line 1372
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    .line 1373
    .line 1374
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzw()J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v9

    .line 1378
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 1379
    .line 1380
    goto :goto_1c

    .line 1381
    :cond_3d
    cmp-long v2, v13, v9

    .line 1382
    .line 1383
    if-nez v2, :cond_40

    .line 1384
    .line 1385
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v9

    .line 1389
    cmp-long v2, v9, v11

    .line 1390
    .line 1391
    if-nez v2, :cond_3f

    .line 1392
    .line 1393
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    .line 1394
    .line 1395
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    if-nez v5, :cond_3e

    .line 1400
    .line 1401
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfc;

    .line 1406
    .line 1407
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzfc;->zza:J

    .line 1408
    .line 1409
    goto :goto_1b

    .line 1410
    :cond_3e
    move-wide v9, v11

    .line 1411
    :cond_3f
    :goto_1b
    cmp-long v2, v9, v11

    .line 1412
    .line 1413
    if-eqz v2, :cond_40

    .line 1414
    .line 1415
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v13

    .line 1419
    sub-long/2addr v9, v13

    .line 1420
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    .line 1421
    .line 1422
    int-to-long v13, v2

    .line 1423
    add-long/2addr v9, v13

    .line 1424
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 1425
    .line 1426
    :cond_40
    :goto_1c
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 1427
    .line 1428
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    .line 1429
    .line 1430
    int-to-long v13, v2

    .line 1431
    cmp-long v2, v9, v13

    .line 1432
    .line 1433
    if-ltz v2, :cond_4f

    .line 1434
    .line 1435
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzM:J

    .line 1436
    .line 1437
    cmp-long v4, v4, v11

    .line 1438
    .line 1439
    if-eqz v4, :cond_42

    .line 1440
    .line 1441
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    .line 1442
    .line 1443
    if-ne v2, v6, :cond_41

    .line 1444
    .line 1445
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:Lcom/google/android/gms/internal/ads/zzen;

    .line 1446
    .line 1447
    long-to-int v4, v9

    .line 1448
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 1452
    .line 1453
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    const/4 v7, 0x0

    .line 1462
    invoke-static {v4, v7, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 1470
    .line 1471
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    .line 1472
    .line 1473
    int-to-long v11, v5

    .line 1474
    sub-long/2addr v9, v11

    .line 1475
    long-to-int v5, v9

    .line 1476
    invoke-interface {v1, v4, v8, v5}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfd;

    .line 1480
    .line 1481
    invoke-direct {v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(ILcom/google/android/gms/internal/ads/zzen;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfd;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 1485
    .line 1486
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v4

    .line 1490
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzajd;->zzh(Lcom/google/android/gms/internal/ads/zzen;J)Landroid/util/Pair;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzq:Lcom/google/android/gms/internal/ads/zzadj;

    .line 1495
    .line 1496
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v2, Lcom/google/android/gms/internal/ads/zzadi;

    .line 1499
    .line 1500
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_1d

    .line 1504
    :cond_41
    sub-long/2addr v9, v13

    .line 1505
    long-to-int v2, v9

    .line 1506
    const/4 v4, 0x1

    .line 1507
    invoke-interface {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzo(IZ)Z

    .line 1508
    .line 1509
    .line 1510
    :goto_1d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_0

    .line 1514
    .line 1515
    :cond_42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v4

    .line 1519
    sub-long/2addr v4, v13

    .line 1520
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    .line 1521
    .line 1522
    const v9, 0x6d646174

    .line 1523
    .line 1524
    .line 1525
    const v10, 0x6d6f6f66

    .line 1526
    .line 1527
    .line 1528
    if-eq v7, v10, :cond_43

    .line 1529
    .line 1530
    if-ne v7, v9, :cond_44

    .line 1531
    .line 1532
    :cond_43
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzL:Z

    .line 1533
    .line 1534
    if-nez v7, :cond_44

    .line 1535
    .line 1536
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 1537
    .line 1538
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaet;

    .line 1539
    .line 1540
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzA:J

    .line 1541
    .line 1542
    invoke-direct {v11, v12, v13, v4, v5}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v7, v11}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 1546
    .line 1547
    .line 1548
    const/4 v7, 0x1

    .line 1549
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzL:Z

    .line 1550
    .line 1551
    :cond_44
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    .line 1552
    .line 1553
    if-ne v7, v10, :cond_45

    .line 1554
    .line 1555
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 1556
    .line 1557
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1558
    .line 1559
    .line 1560
    move-result v11

    .line 1561
    const/4 v12, 0x0

    .line 1562
    :goto_1e
    if-ge v12, v11, :cond_45

    .line 1563
    .line 1564
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v13

    .line 1568
    check-cast v13, Lcom/google/android/gms/internal/ads/zzajc;

    .line 1569
    .line 1570
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzajc;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    .line 1571
    .line 1572
    iput-wide v4, v13, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    .line 1573
    .line 1574
    iput-wide v4, v13, Lcom/google/android/gms/internal/ads/zzajr;->zzb:J

    .line 1575
    .line 1576
    add-int/lit8 v12, v12, 0x1

    .line 1577
    .line 1578
    goto :goto_1e

    .line 1579
    :cond_45
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzt:I

    .line 1580
    .line 1581
    if-ne v7, v9, :cond_46

    .line 1582
    .line 1583
    const/4 v9, 0x0

    .line 1584
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzC:Lcom/google/android/gms/internal/ads/zzajc;

    .line 1585
    .line 1586
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 1587
    .line 1588
    add-long/2addr v4, v6

    .line 1589
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzx:J

    .line 1590
    .line 1591
    const/4 v2, 0x2

    .line 1592
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    .line 1593
    .line 1594
    goto/16 :goto_0

    .line 1595
    .line 1596
    :cond_46
    const v4, 0x6d6f6f76

    .line 1597
    .line 1598
    .line 1599
    if-eq v7, v4, :cond_4d

    .line 1600
    .line 1601
    const v4, 0x7472616b

    .line 1602
    .line 1603
    .line 1604
    if-eq v7, v4, :cond_4d

    .line 1605
    .line 1606
    const v4, 0x6d646961

    .line 1607
    .line 1608
    .line 1609
    if-eq v7, v4, :cond_4d

    .line 1610
    .line 1611
    const v4, 0x6d696e66

    .line 1612
    .line 1613
    .line 1614
    if-eq v7, v4, :cond_4d

    .line 1615
    .line 1616
    const v4, 0x7374626c

    .line 1617
    .line 1618
    .line 1619
    if-eq v7, v4, :cond_4d

    .line 1620
    .line 1621
    if-eq v7, v10, :cond_4d

    .line 1622
    .line 1623
    const v4, 0x74726166

    .line 1624
    .line 1625
    .line 1626
    if-eq v7, v4, :cond_4d

    .line 1627
    .line 1628
    const v4, 0x6d766578

    .line 1629
    .line 1630
    .line 1631
    if-eq v7, v4, :cond_4d

    .line 1632
    .line 1633
    const v4, 0x65647473

    .line 1634
    .line 1635
    .line 1636
    if-ne v7, v4, :cond_47

    .line 1637
    .line 1638
    goto/16 :goto_20

    .line 1639
    .line 1640
    :cond_47
    const v4, 0x68646c72    # 4.3148E24f

    .line 1641
    .line 1642
    .line 1643
    const-wide/32 v9, 0x7fffffff

    .line 1644
    .line 1645
    .line 1646
    if-eq v7, v4, :cond_4a

    .line 1647
    .line 1648
    const v4, 0x6d646864

    .line 1649
    .line 1650
    .line 1651
    if-eq v7, v4, :cond_4a

    .line 1652
    .line 1653
    const v4, 0x6d766864

    .line 1654
    .line 1655
    .line 1656
    if-eq v7, v4, :cond_4a

    .line 1657
    .line 1658
    if-eq v7, v6, :cond_4a

    .line 1659
    .line 1660
    const v4, 0x73747364

    .line 1661
    .line 1662
    .line 1663
    if-eq v7, v4, :cond_4a

    .line 1664
    .line 1665
    const v4, 0x73747473

    .line 1666
    .line 1667
    .line 1668
    if-eq v7, v4, :cond_4a

    .line 1669
    .line 1670
    const v4, 0x63747473

    .line 1671
    .line 1672
    .line 1673
    if-eq v7, v4, :cond_4a

    .line 1674
    .line 1675
    const v4, 0x73747363

    .line 1676
    .line 1677
    .line 1678
    if-eq v7, v4, :cond_4a

    .line 1679
    .line 1680
    const v4, 0x7374737a

    .line 1681
    .line 1682
    .line 1683
    if-eq v7, v4, :cond_4a

    .line 1684
    .line 1685
    const v4, 0x73747a32

    .line 1686
    .line 1687
    .line 1688
    if-eq v7, v4, :cond_4a

    .line 1689
    .line 1690
    const v4, 0x7374636f

    .line 1691
    .line 1692
    .line 1693
    if-eq v7, v4, :cond_4a

    .line 1694
    .line 1695
    const v4, 0x636f3634

    .line 1696
    .line 1697
    .line 1698
    if-eq v7, v4, :cond_4a

    .line 1699
    .line 1700
    const v4, 0x73747373

    .line 1701
    .line 1702
    .line 1703
    if-eq v7, v4, :cond_4a

    .line 1704
    .line 1705
    const v4, 0x74666474

    .line 1706
    .line 1707
    .line 1708
    if-eq v7, v4, :cond_4a

    .line 1709
    .line 1710
    const v4, 0x74666864

    .line 1711
    .line 1712
    .line 1713
    if-eq v7, v4, :cond_4a

    .line 1714
    .line 1715
    const v4, 0x746b6864

    .line 1716
    .line 1717
    .line 1718
    if-eq v7, v4, :cond_4a

    .line 1719
    .line 1720
    const v4, 0x74726578

    .line 1721
    .line 1722
    .line 1723
    if-eq v7, v4, :cond_4a

    .line 1724
    .line 1725
    const v4, 0x7472756e

    .line 1726
    .line 1727
    .line 1728
    if-eq v7, v4, :cond_4a

    .line 1729
    .line 1730
    const v4, 0x70737368    # 3.013775E29f

    .line 1731
    .line 1732
    .line 1733
    if-eq v7, v4, :cond_4a

    .line 1734
    .line 1735
    const v4, 0x7361697a

    .line 1736
    .line 1737
    .line 1738
    if-eq v7, v4, :cond_4a

    .line 1739
    .line 1740
    const v4, 0x7361696f

    .line 1741
    .line 1742
    .line 1743
    if-eq v7, v4, :cond_4a

    .line 1744
    .line 1745
    const v4, 0x73656e63

    .line 1746
    .line 1747
    .line 1748
    if-eq v7, v4, :cond_4a

    .line 1749
    .line 1750
    const v4, 0x75756964

    .line 1751
    .line 1752
    .line 1753
    if-eq v7, v4, :cond_4a

    .line 1754
    .line 1755
    const v4, 0x73626770

    .line 1756
    .line 1757
    .line 1758
    if-eq v7, v4, :cond_4a

    .line 1759
    .line 1760
    const v4, 0x73677064

    .line 1761
    .line 1762
    .line 1763
    if-eq v7, v4, :cond_4a

    .line 1764
    .line 1765
    const v4, 0x656c7374

    .line 1766
    .line 1767
    .line 1768
    if-eq v7, v4, :cond_4a

    .line 1769
    .line 1770
    const v4, 0x6d656864

    .line 1771
    .line 1772
    .line 1773
    if-eq v7, v4, :cond_4a

    .line 1774
    .line 1775
    const v2, 0x656d7367

    .line 1776
    .line 1777
    .line 1778
    if-ne v7, v2, :cond_48

    .line 1779
    .line 1780
    goto :goto_1f

    .line 1781
    :cond_48
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 1782
    .line 1783
    cmp-long v2, v4, v9

    .line 1784
    .line 1785
    if-gtz v2, :cond_49

    .line 1786
    .line 1787
    const/4 v2, 0x0

    .line 1788
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzw:Lcom/google/android/gms/internal/ads/zzen;

    .line 1789
    .line 1790
    const/4 v2, 0x1

    .line 1791
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    .line 1792
    .line 1793
    goto/16 :goto_0

    .line 1794
    .line 1795
    :cond_49
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1796
    .line 1797
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    throw v1

    .line 1802
    :cond_4a
    :goto_1f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    .line 1803
    .line 1804
    if-ne v2, v8, :cond_4c

    .line 1805
    .line 1806
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 1807
    .line 1808
    cmp-long v2, v4, v9

    .line 1809
    .line 1810
    if-gtz v2, :cond_4b

    .line 1811
    .line 1812
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 1813
    .line 1814
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 1815
    .line 1816
    long-to-int v4, v4

    .line 1817
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 1821
    .line 1822
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1823
    .line 1824
    .line 1825
    move-result-object v4

    .line 1826
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    const/4 v6, 0x0

    .line 1831
    invoke-static {v4, v6, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1832
    .line 1833
    .line 1834
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzw:Lcom/google/android/gms/internal/ads/zzen;

    .line 1835
    .line 1836
    const/4 v2, 0x1

    .line 1837
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzs:I

    .line 1838
    .line 1839
    goto/16 :goto_0

    .line 1840
    .line 1841
    :cond_4b
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1842
    .line 1843
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    throw v1

    .line 1848
    :cond_4c
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1849
    .line 1850
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    throw v1

    .line 1855
    :cond_4d
    :goto_20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v4

    .line 1859
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 1860
    .line 1861
    add-long/2addr v4, v8

    .line 1862
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    .line 1863
    .line 1864
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfc;

    .line 1865
    .line 1866
    const-wide/16 v8, -0x8

    .line 1867
    .line 1868
    add-long/2addr v4, v8

    .line 1869
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(IJ)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1873
    .line 1874
    .line 1875
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzu:J

    .line 1876
    .line 1877
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzv:I

    .line 1878
    .line 1879
    int-to-long v8, v2

    .line 1880
    cmp-long v2, v6, v8

    .line 1881
    .line 1882
    if-nez v2, :cond_4e

    .line 1883
    .line 1884
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzajd;->zzm(J)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_0

    .line 1888
    .line 1889
    :cond_4e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    .line 1890
    .line 1891
    .line 1892
    goto/16 :goto_0

    .line 1893
    .line 1894
    :cond_4f
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1895
    .line 1896
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadv;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzr:Lcom/google/android/gms/internal/ads/zzfyq;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzady;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:Lcom/google/android/gms/internal/ads/zzakr;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaku;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzakr;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzafb;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzQ([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzafb;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzJ:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/zzajd;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzafb;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzI:Lcom/google/android/gms/internal/ads/zzady;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzK:[Lcom/google/android/gms/internal/ads/zzafb;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final zzf(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzajc;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajc;->zzi()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzo:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzy:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzp:Lcom/google/android/gms/internal/ads/zzfz;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc()V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzz:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzn:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzk()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajo;->zza(Lcom/google/android/gms/internal/ads/zzadw;)Lcom/google/android/gms/internal/ads/zzaey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzr:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method
