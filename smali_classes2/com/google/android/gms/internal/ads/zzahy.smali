.class public final Lcom/google/android/gms/internal/ads/zzahy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:Ljava/util/UUID;

.field private static final zzf:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:Z

.field private zzC:Lcom/google/android/gms/internal/ads/zzahw;

.field private zzD:Z

.field private zzE:I

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:J

.field private zzK:Lcom/google/android/gms/internal/ads/zzeb;

.field private zzL:Lcom/google/android/gms/internal/ads/zzeb;

.field private zzM:Z

.field private zzN:Z

.field private zzO:I

.field private zzP:J

.field private zzQ:J

.field private zzR:I

.field private zzS:I

.field private zzT:[I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:I

.field private zzY:Z

.field private zzZ:J

.field private zzaa:I

.field private zzab:I

.field private zzac:I

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:I

.field private zzah:B

.field private zzai:Z

.field private zzaj:Lcom/google/android/gms/internal/ads/zzady;

.field private final zzak:Lcom/google/android/gms/internal/ads/zzaht;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaia;

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzakr;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzen;

.field private zzv:Ljava/nio/ByteBuffer;

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahy;->zza:[B

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 13
    .line 14
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahy;->zzb:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzc:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzd:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zze:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    const/16 v3, 0x5a

    .line 64
    .line 65
    const-string v4, "htc_video_rotA-090"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/gms/common/internal/o;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb4

    .line 71
    .line 72
    const-string v2, "htc_video_rotA-180"

    .line 73
    .line 74
    const/16 v3, 0x10e

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-270"

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/gms/common/internal/o;->z(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzf:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaht;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzaht;ILcom/google/android/gms/internal/ads/zzakr;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaht;ILcom/google/android/gms/internal/ads/zzakr;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzH:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzI:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzak:Lcom/google/android/gms/internal/ads/zzaht;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(Lcom/google/android/gms/internal/ads/zzahy;Lcom/google/android/gms/internal/ads/zzahx;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzahu;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzk:Lcom/google/android/gms/internal/ads/zzakr;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Z

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaia;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaia;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzp:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzl:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 p2, 0x8

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzs:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzt:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakr;I)V
    .locals 1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaht;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaht;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzaht;ILcom/google/android/gms/internal/ads/zzakr;)V

    return-void
.end method

.method public static bridge synthetic zza()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzf:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic zzg()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zze:Ljava/util/UUID;

    return-object v0
.end method

.method public static bridge synthetic zzo()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzb:[B

    return-object v0
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzahw;IZ)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahy;->zza:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzx(Lcom/google/android/gms/internal/ads/zzadw;[BI)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzw()V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "S_TEXT/ASS"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1a

    .line 31
    .line 32
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "S_TEXT/SSA"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "S_TEXT/WEBVTT"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahy;->zzd:[B

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzx(Lcom/google/android/gms/internal/ads/zzadw;[BI)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzw()V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzX:Lcom/google/android/gms/internal/ads/zzafb;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzad:Z

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v3, 0x4

    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    if-nez v1, :cond_11

    .line 74
    .line 75
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Z

    .line 76
    .line 77
    if-eqz v1, :cond_d

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    .line 80
    .line 81
    const v6, -0x40000001    # -1.9999999f

    .line 82
    .line 83
    .line 84
    and-int/2addr v1, v6

    .line 85
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzae:Z

    .line 88
    .line 89
    const/16 v6, 0x80

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {p1, v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 100
    .line 101
    .line 102
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 103
    .line 104
    add-int/2addr v7, v4

    .line 105
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    aget-byte v7, v7, v5

    .line 112
    .line 113
    and-int/2addr v7, v6

    .line 114
    if-eq v7, v6, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    aget-byte v1, v1, v5

    .line 121
    .line 122
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzah:B

    .line 123
    .line 124
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzae:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzah:B

    .line 136
    .line 137
    and-int/lit8 v7, v1, 0x1

    .line 138
    .line 139
    if-ne v7, v4, :cond_e

    .line 140
    .line 141
    and-int/2addr v1, v2

    .line 142
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    .line 143
    .line 144
    const/high16 v8, 0x40000000    # 2.0f

    .line 145
    .line 146
    or-int/2addr v7, v8

    .line 147
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    .line 148
    .line 149
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Z

    .line 150
    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzs:Lcom/google/android/gms/internal/ads/zzen;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/16 v9, 0x8

    .line 160
    .line 161
    invoke-interface {p1, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 162
    .line 163
    .line 164
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 165
    .line 166
    add-int/2addr v8, v9

    .line 167
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 168
    .line 169
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Z

    .line 170
    .line 171
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 172
    .line 173
    if-ne v1, v2, :cond_5

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move v6, v5

    .line 177
    :goto_1
    or-int/2addr v6, v9

    .line 178
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    int-to-byte v6, v6

    .line 183
    aput-byte v6, v10, v5

    .line 184
    .line 185
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v8, v4, v4}, Lcom/google/android/gms/internal/ads/zzafb;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    .line 189
    .line 190
    .line 191
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 192
    .line 193
    add-int/2addr v6, v4

    .line 194
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 195
    .line 196
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v7, v9, v4}, Lcom/google/android/gms/internal/ads/zzafb;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    .line 200
    .line 201
    .line 202
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 203
    .line 204
    add-int/2addr v6, v9

    .line 205
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 206
    .line 207
    :cond_6
    if-ne v1, v2, :cond_e

    .line 208
    .line 209
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaf:Z

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {p1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 220
    .line 221
    .line 222
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 223
    .line 224
    add-int/2addr v6, v4

    .line 225
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:I

    .line 235
    .line 236
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaf:Z

    .line 237
    .line 238
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:I

    .line 239
    .line 240
    mul-int/2addr v1, v3

    .line 241
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 242
    .line 243
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {p1, v7, v5, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 251
    .line 252
    .line 253
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 254
    .line 255
    add-int/2addr v7, v1

    .line 256
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 257
    .line 258
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:I

    .line 259
    .line 260
    shr-int/2addr v1, v4

    .line 261
    add-int/2addr v1, v4

    .line 262
    mul-int/lit8 v7, v1, 0x6

    .line 263
    .line 264
    add-int/2addr v7, v2

    .line 265
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    if-eqz v8, :cond_8

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-ge v8, v7, :cond_9

    .line 274
    .line 275
    :cond_8
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    :cond_9
    int-to-short v1, v1

    .line 282
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 285
    .line 286
    .line 287
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    .line 292
    move v1, v5

    .line 293
    move v8, v1

    .line 294
    :goto_2
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:I

    .line 295
    .line 296
    if-ge v1, v9, :cond_b

    .line 297
    .line 298
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    sub-int v8, v9, v8

    .line 303
    .line 304
    rem-int/lit8 v10, v1, 0x2

    .line 305
    .line 306
    if-nez v10, :cond_a

    .line 307
    .line 308
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    int-to-short v8, v8

    .line 311
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_a
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    .line 320
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    move v8, v9

    .line 323
    goto :goto_2

    .line 324
    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 325
    .line 326
    sub-int v1, p3, v1

    .line 327
    .line 328
    sub-int/2addr v1, v8

    .line 329
    and-int/lit8 v6, v9, 0x1

    .line 330
    .line 331
    if-ne v6, v4, :cond_c

    .line 332
    .line 333
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    int-to-short v1, v1

    .line 342
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzt:Lcom/google/android/gms/internal/ads/zzen;

    .line 351
    .line 352
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzv:Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v1, v7, v4}, Lcom/google/android/gms/internal/ads/zzafb;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    .line 362
    .line 363
    .line 364
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 365
    .line 366
    add-int/2addr v1, v7

    .line 367
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzi:[B

    .line 371
    .line 372
    if-eqz v1, :cond_e

    .line 373
    .line 374
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 375
    .line 376
    array-length v7, v1

    .line 377
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 378
    .line 379
    .line 380
    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 381
    .line 382
    const-string v6, "A_OPUS"

    .line 383
    .line 384
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_f

    .line 389
    .line 390
    if-eqz p4, :cond_10

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzg:I

    .line 394
    .line 395
    if-lez p4, :cond_10

    .line 396
    .line 397
    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    .line 398
    .line 399
    const/high16 v1, 0x10000000

    .line 400
    .line 401
    or-int/2addr p4, v1

    .line 402
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    .line 403
    .line 404
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    .line 405
    .line 406
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 407
    .line 408
    .line 409
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 410
    .line 411
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 412
    .line 413
    .line 414
    move-result p4

    .line 415
    add-int/2addr p4, p3

    .line 416
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 417
    .line 418
    sub-int/2addr p4, v1

    .line 419
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 422
    .line 423
    .line 424
    shr-int/lit8 v6, p4, 0x18

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    and-int/lit16 v6, v6, 0xff

    .line 431
    .line 432
    int-to-byte v6, v6

    .line 433
    aput-byte v6, v7, v5

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    shr-int/lit8 v7, p4, 0x10

    .line 440
    .line 441
    and-int/lit16 v7, v7, 0xff

    .line 442
    .line 443
    int-to-byte v7, v7

    .line 444
    aput-byte v7, v6, v4

    .line 445
    .line 446
    shr-int/lit8 v6, p4, 0x8

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    and-int/lit16 v6, v6, 0xff

    .line 453
    .line 454
    int-to-byte v6, v6

    .line 455
    aput-byte v6, v7, v2

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    and-int/lit16 p4, p4, 0xff

    .line 462
    .line 463
    int-to-byte p4, p4

    .line 464
    const/4 v7, 0x3

    .line 465
    aput-byte p4, v6, v7

    .line 466
    .line 467
    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    .line 468
    .line 469
    .line 470
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 471
    .line 472
    add-int/2addr p4, v3

    .line 473
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 474
    .line 475
    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzad:Z

    .line 476
    .line 477
    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 478
    .line 479
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    add-int/2addr v1, p3

    .line 484
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 485
    .line 486
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 487
    .line 488
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result p3

    .line 492
    if-nez p3, :cond_15

    .line 493
    .line 494
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 495
    .line 496
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 497
    .line 498
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p3

    .line 502
    if-eqz p3, :cond_12

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_12
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzU:Lcom/google/android/gms/internal/ads/zzafc;

    .line 506
    .line 507
    if-nez p3, :cond_13

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_13
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 511
    .line 512
    .line 513
    move-result p3

    .line 514
    if-nez p3, :cond_14

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_14
    move v4, v5

    .line 518
    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 519
    .line 520
    .line 521
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzU:Lcom/google/android/gms/internal/ads/zzafc;

    .line 522
    .line 523
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzafc;->zzd(Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 524
    .line 525
    .line 526
    :goto_8
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 527
    .line 528
    if-ge p3, v1, :cond_18

    .line 529
    .line 530
    sub-int p3, v1, p3

    .line 531
    .line 532
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzq(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzafb;I)I

    .line 533
    .line 534
    .line 535
    move-result p3

    .line 536
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 537
    .line 538
    add-int/2addr p4, p3

    .line 539
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 540
    .line 541
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 542
    .line 543
    add-int/2addr p4, p3

    .line 544
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_15
    :goto_9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzm:Lcom/google/android/gms/internal/ads/zzen;

    .line 548
    .line 549
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    aput-byte v5, v6, v5

    .line 554
    .line 555
    aput-byte v5, v6, v4

    .line 556
    .line 557
    aput-byte v5, v6, v2

    .line 558
    .line 559
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzY:I

    .line 560
    .line 561
    rsub-int/lit8 v4, v2, 0x4

    .line 562
    .line 563
    :goto_a
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 564
    .line 565
    if-ge v7, v1, :cond_18

    .line 566
    .line 567
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:I

    .line 568
    .line 569
    if-nez v7, :cond_17

    .line 570
    .line 571
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    add-int v8, v4, v7

    .line 580
    .line 581
    sub-int v9, v2, v7

    .line 582
    .line 583
    invoke-interface {p1, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 584
    .line 585
    .line 586
    if-lez v7, :cond_16

    .line 587
    .line 588
    invoke-virtual {p4, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 589
    .line 590
    .line 591
    :cond_16
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 592
    .line 593
    add-int/2addr v7, v2

    .line 594
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 595
    .line 596
    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:I

    .line 604
    .line 605
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzl:Lcom/google/android/gms/internal/ads/zzen;

    .line 606
    .line 607
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v0, v7, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 611
    .line 612
    .line 613
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 614
    .line 615
    add-int/2addr v7, v3

    .line 616
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_17
    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/gms/internal/ads/zzahy;->zzq(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzafb;I)I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 624
    .line 625
    add-int/2addr v8, v7

    .line 626
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 627
    .line 628
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 629
    .line 630
    add-int/2addr v8, v7

    .line 631
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 632
    .line 633
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:I

    .line 634
    .line 635
    sub-int/2addr v8, v7

    .line 636
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:I

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 640
    .line 641
    const-string p2, "A_VORBIS"

    .line 642
    .line 643
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    if-eqz p1, :cond_19

    .line 648
    .line 649
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzo:Lcom/google/android/gms/internal/ads/zzen;

    .line 650
    .line 651
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 655
    .line 656
    .line 657
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 658
    .line 659
    add-int/2addr p1, v3

    .line 660
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 661
    .line 662
    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 663
    .line 664
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzw()V

    .line 665
    .line 666
    .line 667
    return p1

    .line 668
    :cond_1a
    :goto_b
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahy;->zzc:[B

    .line 669
    .line 670
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzx(Lcom/google/android/gms/internal/ads/zzadw;[BI)V

    .line 671
    .line 672
    .line 673
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 674
    .line 675
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzw()V

    .line 676
    .line 677
    .line 678
    return p1
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzafb;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method private final zzr(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method private final zzs(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method private final zzt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzahw;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzU:Lcom/google/android/gms/internal/ads/zzafc;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzX:Lcom/google/android/gms/internal/ads/zzafb;

    .line 11
    .line 12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(Lcom/google/android/gms/internal/ads/zzafb;JIIILcom/google/android/gms/internal/ads/zzafa;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v5, "S_TEXT/SSA"

    .line 40
    .line 41
    const-string v6, "S_TEXT/ASS"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    .line 72
    .line 73
    const-string v10, "MatroskaExtractor"

    .line 74
    .line 75
    if-le v2, v9, :cond_2

    .line 76
    .line 77
    const-string v2, "Skipping subtitle sample in laced block."

    .line 78
    .line 79
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:J

    .line 84
    .line 85
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v11, v13

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, "Skipping subtitle sample with no duration."

    .line 95
    .line 96
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzen;

    .line 106
    .line 107
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const/4 v15, 0x3

    .line 116
    sparse-switch v14, :sswitch_data_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    move v2, v8

    .line 127
    goto :goto_2

    .line 128
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    move v2, v15

    .line 135
    goto :goto_2

    .line 136
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    move v2, v7

    .line 143
    goto :goto_2

    .line 144
    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    move v2, v9

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_1
    const/4 v2, -0x1

    .line 153
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    if-eq v2, v9, :cond_7

    .line 158
    .line 159
    if-eq v2, v7, :cond_7

    .line 160
    .line 161
    if-ne v2, v15, :cond_6

    .line 162
    .line 163
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 164
    .line 165
    invoke-static {v11, v12, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzy(JLjava/lang/String;J)[B

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v3, 0x19

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_7
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 179
    .line 180
    const-wide/16 v3, 0x2710

    .line 181
    .line 182
    invoke-static {v11, v12, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzy(JLjava/lang/String;J)[B

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v3, 0x15

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 190
    .line 191
    invoke-static {v11, v12, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzy(JLjava/lang/String;J)[B

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v3, 0x13

    .line 196
    .line 197
    :goto_3
    array-length v4, v2

    .line 198
    invoke-static {v2, v8, v13, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-ge v2, v3, :cond_a

    .line 210
    .line 211
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    aget-byte v3, v3, v2

    .line 216
    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzX:Lcom/google/android/gms/internal/ads/zzafb;

    .line 227
    .line 228
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-interface {v2, v10, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int v2, v2, p5

    .line 240
    .line 241
    :goto_6
    const/high16 v3, 0x10000000

    .line 242
    .line 243
    and-int v3, p4, v3

    .line 244
    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    .line 248
    .line 249
    if-le v3, v9, :cond_b

    .line 250
    .line 251
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    .line 252
    .line 253
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzX:Lcom/google/android/gms/internal/ads/zzafb;

    .line 264
    .line 265
    invoke-interface {v5, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzafb;->zzs(Lcom/google/android/gms/internal/ads/zzen;II)V

    .line 266
    .line 267
    .line 268
    add-int/2addr v2, v4

    .line 269
    :cond_c
    :goto_7
    move v14, v2

    .line 270
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzX:Lcom/google/android/gms/internal/ads/zzafb;

    .line 271
    .line 272
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 273
    .line 274
    move-wide/from16 v11, p2

    .line 275
    .line 276
    move/from16 v13, p4

    .line 277
    .line 278
    move/from16 v15, p6

    .line 279
    .line 280
    move-object/from16 v16, v1

    .line 281
    .line 282
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    .line 283
    .line 284
    .line 285
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahy;->zzN:Z

    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzadw;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v1

    .line 21
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int v3, p2, v3

    .line 41
    .line 42
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final zzw()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaa:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzab:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzac:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzad:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzae:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaf:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzag:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzah:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzai:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzq:Lcom/google/android/gms/internal/ads/zzen;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzadw;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzr:Lcom/google/android/gms/internal/ads/zzen;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    add-int v3, v1, p3

    .line 14
    .line 15
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    array-length v3, p2

    .line 20
    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static zzy(JLjava/lang/String;J)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-long v5, v2

    .line 31
    mul-long/2addr v5, v0

    .line 32
    sub-long/2addr p0, v5

    .line 33
    const-wide/32 v0, 0x3938700

    .line 34
    .line 35
    .line 36
    div-long v5, p0, v0

    .line 37
    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v0

    .line 45
    sub-long/2addr p0, v6

    .line 46
    const-wide/32 v0, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long v6, p0, v0

    .line 50
    .line 51
    long-to-int v2, v6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v2

    .line 57
    mul-long/2addr v7, v0

    .line 58
    sub-long/2addr p0, v7

    .line 59
    div-long/2addr p0, p3

    .line 60
    long-to-int p0, p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v4, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static zzz([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzN:Z

    .line 3
    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzN:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzak:Lcom/google/android/gms/internal/ads/zzaht;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzadw;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzG:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzI:J

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzH:J

    .line 27
    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzG:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzD:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzI:J

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    .line 46
    .line 47
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzI:J

    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ge v0, p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahw;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzd(Lcom/google/android/gms/internal/ads/zzahw;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzU:Lcom/google/android/gms/internal/ads/zzafc;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzX:Lcom/google/android/gms/internal/ads/zzafb;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 75
    .line 76
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzafc;->zza(Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzafa;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p1, -0x1

    .line 83
    return p1

    .line 84
    :cond_5
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadv;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzady;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzk:Lcom/google/android/gms/internal/ads/zzakr;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaku;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzakr;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    .line 14
    .line 15
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzak:Lcom/google/android/gms/internal/ads/zzaht;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaht;->zzb()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaia;->zze()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzw()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-ge p1, p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/internal/ads/zzahw;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzU:Lcom/google/android/gms/internal/ads/zzafc;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafc;->zzb()V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final zzh(IILcom/google/android/gms/internal/ads/zzadw;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const/16 v2, 0xa1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/16 v5, 0xa3

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eq v0, v2, :cond_b

    .line 19
    .line 20
    if-eq v0, v5, :cond_b

    .line 21
    .line 22
    const/16 v2, 0xa5

    .line 23
    .line 24
    if-eq v0, v2, :cond_8

    .line 25
    .line 26
    const/16 v2, 0x41ed

    .line 27
    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    const/16 v2, 0x4255

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const/16 v2, 0x47e2

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x53ab

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x63a2

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x7672

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 54
    .line 55
    new-array v2, v1, [B

    .line 56
    .line 57
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzw:[B

    .line 58
    .line 59
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Unexpected id: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 86
    .line 87
    new-array v2, v1, [B

    .line 88
    .line 89
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzk:[B

    .line 90
    .line 91
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzp:Lcom/google/android/gms/internal/ads/zzen;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 102
    .line 103
    .line 104
    rsub-int/lit8 v2, v1, 0x4

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v8, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-int v0, v0

    .line 121
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzE:I

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    new-array v2, v1, [B

    .line 125
    .line 126
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 127
    .line 128
    .line 129
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 133
    .line 134
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafa;

    .line 135
    .line 136
    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzafa;-><init>(I[BII)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 146
    .line 147
    new-array v2, v1, [B

    .line 148
    .line 149
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:[B

    .line 150
    .line 151
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahw;->zza(Lcom/google/android/gms/internal/ads/zzahw;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const v3, 0x64767643

    .line 165
    .line 166
    .line 167
    if-eq v2, v3, :cond_7

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahw;->zza(Lcom/google/android/gms/internal/ads/zzahw;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const v3, 0x64766343

    .line 174
    .line 175
    .line 176
    if-ne v2, v3, :cond_6

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 184
    .line 185
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzO:[B

    .line 186
    .line 187
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    .line 192
    .line 193
    if-eq v0, v6, :cond_9

    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    .line 198
    .line 199
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahw;

    .line 206
    .line 207
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzX:I

    .line 208
    .line 209
    if-ne v2, v4, :cond_a

    .line 210
    .line 211
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 212
    .line 213
    const-string v2, "V_VP9"

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v8, v0, v10, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzi([BII)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    .line 239
    .line 240
    const/16 v11, 0x8

    .line 241
    .line 242
    if-nez v2, :cond_c

    .line 243
    .line 244
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzg:Lcom/google/android/gms/internal/ads/zzaia;

    .line 245
    .line 246
    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzaia;->zzd(Lcom/google/android/gms/internal/ads/zzadw;ZZI)J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    long-to-int v12, v12

    .line 251
    iput v12, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaia;->zza()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 258
    .line 259
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:J

    .line 265
    .line 266
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    .line 267
    .line 268
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 269
    .line 270
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 271
    .line 272
    .line 273
    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    .line 274
    .line 275
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    .line 276
    .line 277
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object v12, v2

    .line 282
    check-cast v12, Lcom/google/android/gms/internal/ads/zzahw;

    .line 283
    .line 284
    if-nez v12, :cond_d

    .line 285
    .line 286
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 287
    .line 288
    sub-int v0, v1, v0

    .line 289
    .line 290
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    .line 291
    .line 292
    .line 293
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    .line 294
    .line 295
    return-void

    .line 296
    :cond_d
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzahw;->zzd(Lcom/google/android/gms/internal/ads/zzahw;)V

    .line 297
    .line 298
    .line 299
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    .line 300
    .line 301
    if-ne v2, v9, :cond_1f

    .line 302
    .line 303
    const/4 v2, 0x3

    .line 304
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzadw;I)V

    .line 305
    .line 306
    .line 307
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzn:Lcom/google/android/gms/internal/ads/zzen;

    .line 308
    .line 309
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    aget-byte v14, v14, v6

    .line 314
    .line 315
    and-int/lit8 v14, v14, 0x6

    .line 316
    .line 317
    shr-int/2addr v14, v9

    .line 318
    const/16 v15, 0xff

    .line 319
    .line 320
    if-nez v14, :cond_e

    .line 321
    .line 322
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    .line 323
    .line 324
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 325
    .line 326
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzahy;->zzz([II)[I

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 331
    .line 332
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 333
    .line 334
    sub-int/2addr v1, v3

    .line 335
    add-int/lit8 v1, v1, -0x3

    .line 336
    .line 337
    aput v1, v2, v10

    .line 338
    .line 339
    :goto_1
    move-object/from16 v21, v12

    .line 340
    .line 341
    goto/16 :goto_9

    .line 342
    .line 343
    :cond_e
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzadw;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    aget-byte v4, v16, v2

    .line 351
    .line 352
    and-int/2addr v4, v15

    .line 353
    add-int/2addr v4, v9

    .line 354
    iput v4, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    .line 355
    .line 356
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 357
    .line 358
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzz([II)[I

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 363
    .line 364
    if-ne v14, v6, :cond_f

    .line 365
    .line 366
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 367
    .line 368
    sub-int/2addr v1, v2

    .line 369
    add-int/lit8 v1, v1, -0x4

    .line 370
    .line 371
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    .line 372
    .line 373
    div-int/2addr v1, v2

    .line 374
    invoke-static {v4, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_f
    if-ne v14, v9, :cond_12

    .line 379
    .line 380
    move v2, v10

    .line 381
    move v3, v2

    .line 382
    const/4 v4, 0x4

    .line 383
    :goto_2
    iget v5, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    .line 384
    .line 385
    add-int/lit8 v5, v5, -0x1

    .line 386
    .line 387
    if-ge v2, v5, :cond_11

    .line 388
    .line 389
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 390
    .line 391
    aput v10, v5, v2

    .line 392
    .line 393
    :goto_3
    add-int/lit8 v5, v4, 0x1

    .line 394
    .line 395
    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzadw;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    aget-byte v4, v14, v4

    .line 403
    .line 404
    and-int/2addr v4, v15

    .line 405
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 406
    .line 407
    aget v17, v14, v2

    .line 408
    .line 409
    add-int v17, v17, v4

    .line 410
    .line 411
    aput v17, v14, v2

    .line 412
    .line 413
    if-eq v4, v15, :cond_10

    .line 414
    .line 415
    add-int v3, v3, v17

    .line 416
    .line 417
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    move v4, v5

    .line 420
    goto :goto_2

    .line 421
    :cond_10
    move v4, v5

    .line 422
    goto :goto_3

    .line 423
    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 424
    .line 425
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 426
    .line 427
    sub-int/2addr v1, v14

    .line 428
    sub-int/2addr v1, v4

    .line 429
    sub-int/2addr v1, v3

    .line 430
    aput v1, v2, v5

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_12
    if-ne v14, v2, :cond_1e

    .line 434
    .line 435
    move v2, v10

    .line 436
    move v5, v2

    .line 437
    const/4 v4, 0x4

    .line 438
    :goto_4
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    .line 439
    .line 440
    add-int/lit8 v14, v14, -0x1

    .line 441
    .line 442
    if-ge v2, v14, :cond_1a

    .line 443
    .line 444
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 445
    .line 446
    aput v10, v14, v2

    .line 447
    .line 448
    add-int/lit8 v14, v4, 0x1

    .line 449
    .line 450
    invoke-direct {v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzadw;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 454
    .line 455
    .line 456
    move-result-object v17

    .line 457
    aget-byte v17, v17, v4

    .line 458
    .line 459
    if-eqz v17, :cond_19

    .line 460
    .line 461
    move v6, v10

    .line 462
    :goto_5
    if-ge v6, v11, :cond_16

    .line 463
    .line 464
    rsub-int/lit8 v18, v6, 0x7

    .line 465
    .line 466
    shl-int v10, v9, v18

    .line 467
    .line 468
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 469
    .line 470
    .line 471
    move-result-object v18

    .line 472
    aget-byte v18, v18, v4

    .line 473
    .line 474
    and-int v18, v18, v10

    .line 475
    .line 476
    if-eqz v18, :cond_15

    .line 477
    .line 478
    add-int/2addr v14, v6

    .line 479
    invoke-direct {v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzahy;->zzv(Lcom/google/android/gms/internal/ads/zzadw;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 483
    .line 484
    .line 485
    move-result-object v18

    .line 486
    add-int/lit8 v19, v4, 0x1

    .line 487
    .line 488
    aget-byte v4, v18, v4

    .line 489
    .line 490
    and-int/2addr v4, v15

    .line 491
    not-int v10, v10

    .line 492
    and-int/2addr v4, v10

    .line 493
    int-to-long v9, v4

    .line 494
    move/from16 v4, v19

    .line 495
    .line 496
    :goto_6
    if-ge v4, v14, :cond_13

    .line 497
    .line 498
    shl-long/2addr v9, v11

    .line 499
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 500
    .line 501
    .line 502
    move-result-object v19

    .line 503
    add-int/lit8 v20, v4, 0x1

    .line 504
    .line 505
    aget-byte v4, v19, v4

    .line 506
    .line 507
    and-int/2addr v4, v15

    .line 508
    move-object/from16 v21, v12

    .line 509
    .line 510
    int-to-long v11, v4

    .line 511
    or-long/2addr v9, v11

    .line 512
    move/from16 v4, v20

    .line 513
    .line 514
    move-object/from16 v12, v21

    .line 515
    .line 516
    const/16 v11, 0x8

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_13
    move-object/from16 v21, v12

    .line 520
    .line 521
    if-lez v2, :cond_14

    .line 522
    .line 523
    mul-int/lit8 v6, v6, 0x7

    .line 524
    .line 525
    add-int/lit8 v6, v6, 0x6

    .line 526
    .line 527
    const-wide/16 v11, 0x1

    .line 528
    .line 529
    shl-long/2addr v11, v6

    .line 530
    const-wide/16 v22, -0x1

    .line 531
    .line 532
    add-long v11, v11, v22

    .line 533
    .line 534
    sub-long/2addr v9, v11

    .line 535
    :cond_14
    :goto_7
    move v4, v14

    .line 536
    goto :goto_8

    .line 537
    :cond_15
    move-object/from16 v21, v12

    .line 538
    .line 539
    add-int/lit8 v6, v6, 0x1

    .line 540
    .line 541
    const/4 v9, 0x1

    .line 542
    const/4 v10, 0x0

    .line 543
    const/16 v11, 0x8

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_16
    move-object/from16 v21, v12

    .line 547
    .line 548
    const-wide/16 v9, 0x0

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :goto_8
    const-wide/32 v11, -0x80000000

    .line 552
    .line 553
    .line 554
    cmp-long v6, v9, v11

    .line 555
    .line 556
    if-ltz v6, :cond_18

    .line 557
    .line 558
    const-wide/32 v11, 0x7fffffff

    .line 559
    .line 560
    .line 561
    cmp-long v6, v9, v11

    .line 562
    .line 563
    if-gtz v6, :cond_18

    .line 564
    .line 565
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 566
    .line 567
    long-to-int v9, v9

    .line 568
    if-eqz v2, :cond_17

    .line 569
    .line 570
    add-int/lit8 v10, v2, -0x1

    .line 571
    .line 572
    aget v10, v6, v10

    .line 573
    .line 574
    add-int/2addr v9, v10

    .line 575
    :cond_17
    aput v9, v6, v2

    .line 576
    .line 577
    add-int/2addr v5, v9

    .line 578
    add-int/lit8 v2, v2, 0x1

    .line 579
    .line 580
    move-object/from16 v12, v21

    .line 581
    .line 582
    const/4 v6, 0x2

    .line 583
    const/4 v9, 0x1

    .line 584
    const/4 v10, 0x0

    .line 585
    const/16 v11, 0x8

    .line 586
    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 590
    .line 591
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :cond_19
    const-string v0, "No valid varint length mask found"

    .line 597
    .line 598
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_1a
    move-object/from16 v21, v12

    .line 604
    .line 605
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 606
    .line 607
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzV:I

    .line 608
    .line 609
    sub-int/2addr v1, v3

    .line 610
    sub-int/2addr v1, v4

    .line 611
    sub-int/2addr v1, v5

    .line 612
    aput v1, v2, v14

    .line 613
    .line 614
    :goto_9
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const/4 v2, 0x0

    .line 619
    aget-byte v1, v1, v2

    .line 620
    .line 621
    const/16 v2, 0x8

    .line 622
    .line 623
    shl-int/2addr v1, v2

    .line 624
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const/4 v3, 0x1

    .line 629
    aget-byte v2, v2, v3

    .line 630
    .line 631
    and-int/2addr v2, v15

    .line 632
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:J

    .line 633
    .line 634
    or-int/2addr v1, v2

    .line 635
    int-to-long v1, v1

    .line 636
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v1

    .line 640
    add-long/2addr v3, v1

    .line 641
    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzP:J

    .line 642
    .line 643
    move-object/from16 v9, v21

    .line 644
    .line 645
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzahw;->zze:I

    .line 646
    .line 647
    const/4 v2, 0x2

    .line 648
    if-eq v1, v2, :cond_1b

    .line 649
    .line 650
    const/16 v1, 0xa3

    .line 651
    .line 652
    if-ne v0, v1, :cond_1d

    .line 653
    .line 654
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    aget-byte v0, v0, v2

    .line 659
    .line 660
    const/16 v1, 0x80

    .line 661
    .line 662
    and-int/2addr v0, v1

    .line 663
    if-ne v0, v1, :cond_1c

    .line 664
    .line 665
    const/16 v0, 0xa3

    .line 666
    .line 667
    :cond_1b
    const/4 v1, 0x1

    .line 668
    goto :goto_a

    .line 669
    :cond_1c
    const/16 v0, 0xa3

    .line 670
    .line 671
    :cond_1d
    const/4 v1, 0x0

    .line 672
    :goto_a
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    .line 673
    .line 674
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 678
    .line 679
    const/16 v1, 0xa3

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    .line 683
    .line 684
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :cond_1f
    move-object v9, v12

    .line 690
    move v1, v5

    .line 691
    :goto_b
    if-ne v0, v1, :cond_21

    .line 692
    .line 693
    :goto_c
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 694
    .line 695
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    .line 696
    .line 697
    if-ge v0, v1, :cond_20

    .line 698
    .line 699
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 700
    .line 701
    aget v0, v1, v0

    .line 702
    .line 703
    const/4 v1, 0x0

    .line 704
    invoke-direct {v7, v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzahw;IZ)I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzP:J

    .line 709
    .line 710
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 711
    .line 712
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzahw;->zzf:I

    .line 713
    .line 714
    mul-int/2addr v2, v3

    .line 715
    div-int/lit16 v2, v2, 0x3e8

    .line 716
    .line 717
    int-to-long v2, v2

    .line 718
    add-long/2addr v2, v0

    .line 719
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    .line 720
    .line 721
    const/4 v6, 0x0

    .line 722
    move-object/from16 v0, p0

    .line 723
    .line 724
    move-object v1, v9

    .line 725
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahy;->zzu(Lcom/google/android/gms/internal/ads/zzahw;JIII)V

    .line 726
    .line 727
    .line 728
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 729
    .line 730
    const/4 v1, 0x1

    .line 731
    add-int/2addr v0, v1

    .line 732
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_20
    const/4 v0, 0x0

    .line 736
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    .line 737
    .line 738
    return-void

    .line 739
    :cond_21
    const/4 v1, 0x1

    .line 740
    :goto_d
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 741
    .line 742
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    .line 743
    .line 744
    if-ge v0, v2, :cond_22

    .line 745
    .line 746
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 747
    .line 748
    aget v3, v2, v0

    .line 749
    .line 750
    invoke-direct {v7, v8, v9, v3, v1}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzahw;IZ)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    aput v3, v2, v0

    .line 755
    .line 756
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 757
    .line 758
    add-int/2addr v0, v1

    .line 759
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzR:I

    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_22
    :goto_e
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzadw;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzj(I)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const-string v4, "A_OPUS"

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eq v0, v1, :cond_15

    .line 22
    .line 23
    const/16 v1, 0xae

    .line 24
    .line 25
    const/4 v10, -0x1

    .line 26
    const/4 v11, 0x0

    .line 27
    if-eq v0, v1, :cond_12

    .line 28
    .line 29
    const/16 v1, 0x4dbb

    .line 30
    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    const v4, 0x1c53bb6b

    .line 34
    .line 35
    .line 36
    if-eq v0, v1, :cond_10

    .line 37
    .line 38
    const/16 v1, 0x6240

    .line 39
    .line 40
    if-eq v0, v1, :cond_e

    .line 41
    .line 42
    const/16 v1, 0x6d80

    .line 43
    .line 44
    if-eq v0, v1, :cond_c

    .line 45
    .line 46
    const v1, 0x1549a966

    .line 47
    .line 48
    .line 49
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-eq v0, v1, :cond_a

    .line 55
    .line 56
    const v1, 0x1654ae6b

    .line 57
    .line 58
    .line 59
    if-eq v0, v1, :cond_8

    .line 60
    .line 61
    if-eq v0, v4, :cond_0

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzD:Z

    .line 66
    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    .line 70
    .line 71
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 72
    .line 73
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 74
    .line 75
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    .line 76
    .line 77
    cmp-long v2, v14, v2

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    .line 82
    .line 83
    cmp-long v2, v2, v12

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eq v2, v3, :cond_1

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeb;->zza()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-array v3, v2, [I

    .line 114
    .line 115
    new-array v5, v2, [J

    .line 116
    .line 117
    new-array v6, v2, [J

    .line 118
    .line 119
    new-array v12, v2, [J

    .line 120
    .line 121
    move v13, v9

    .line 122
    :goto_0
    if-ge v13, v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    aput-wide v14, v12, v13

    .line 129
    .line 130
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    .line 131
    .line 132
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzeb;->zzb(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    add-long v16, v16, v14

    .line 137
    .line 138
    aput-wide v16, v5, v13

    .line 139
    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .line 144
    .line 145
    if-ge v9, v1, :cond_3

    .line 146
    .line 147
    add-int/lit8 v1, v9, 0x1

    .line 148
    .line 149
    aget-wide v13, v5, v1

    .line 150
    .line 151
    aget-wide v15, v5, v9

    .line 152
    .line 153
    sub-long/2addr v13, v15

    .line 154
    long-to-int v4, v13

    .line 155
    aput v4, v3, v9

    .line 156
    .line 157
    aget-wide v13, v12, v1

    .line 158
    .line 159
    aget-wide v15, v12, v9

    .line 160
    .line 161
    sub-long/2addr v13, v15

    .line 162
    aput-wide v13, v6, v9

    .line 163
    .line 164
    move v9, v1

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move v2, v1

    .line 167
    :goto_2
    if-lez v2, :cond_4

    .line 168
    .line 169
    aget-wide v9, v12, v2

    .line 170
    .line 171
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    .line 172
    .line 173
    cmp-long v4, v9, v13

    .line 174
    .line 175
    if-lez v4, :cond_4

    .line 176
    .line 177
    add-int/lit8 v2, v2, -0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    .line 181
    .line 182
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzw:J

    .line 183
    .line 184
    add-long/2addr v9, v13

    .line 185
    aget-wide v13, v5, v2

    .line 186
    .line 187
    sub-long/2addr v9, v13

    .line 188
    long-to-int v4, v9

    .line 189
    aput v4, v3, v2

    .line 190
    .line 191
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    .line 192
    .line 193
    aget-wide v13, v12, v2

    .line 194
    .line 195
    sub-long/2addr v9, v13

    .line 196
    aput-wide v9, v6, v2

    .line 197
    .line 198
    if-ge v2, v1, :cond_5

    .line 199
    .line 200
    const-string v1, "MatroskaExtractor"

    .line 201
    .line 202
    const-string v4, "Discarding trailing cue points with timestamps greater than total duration"

    .line 203
    .line 204
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    add-int/2addr v2, v8

    .line 208
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 225
    .line 226
    invoke-direct {v1, v3, v5, v6, v12}, Lcom/google/android/gms/internal/ads/zzadi;-><init>([I[J[J[J)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaet;

    .line 231
    .line 232
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    .line 233
    .line 234
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 238
    .line 239
    .line 240
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzD:Z

    .line 241
    .line 242
    :cond_7
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 243
    .line 244
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    .line 256
    .line 257
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    const-string v0, "No valid tracks were found"

    .line 262
    .line 263
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    .line 269
    .line 270
    cmp-long v0, v0, v12

    .line 271
    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    const-wide/32 v0, 0xf4240

    .line 275
    .line 276
    .line 277
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    .line 278
    .line 279
    :cond_b
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzz:J

    .line 280
    .line 281
    cmp-long v2, v0, v12

    .line 282
    .line 283
    if-eqz v2, :cond_1b

    .line 284
    .line 285
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    .line 290
    .line 291
    return-void

    .line 292
    :cond_c
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 296
    .line 297
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Z

    .line 298
    .line 299
    if-eqz v1, :cond_1b

    .line 300
    .line 301
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzi:[B

    .line 302
    .line 303
    if-nez v0, :cond_d

    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    .line 308
    .line 309
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_e
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 318
    .line 319
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Z

    .line 320
    .line 321
    if-eqz v1, :cond_1b

    .line 322
    .line 323
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 324
    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    new-instance v1, Lcom/google/android/gms/internal/ads/zzs;

    .line 328
    .line 329
    new-instance v2, Lcom/google/android/gms/internal/ads/zzr;

    .line 330
    .line 331
    sget-object v3, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/util/UUID;

    .line 332
    .line 333
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 334
    .line 335
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzahw;->zzj:Lcom/google/android/gms/internal/ads/zzafa;

    .line 336
    .line 337
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzafa;->zzb:[B

    .line 338
    .line 339
    const-string v5, "video/webm"

    .line 340
    .line 341
    invoke-direct {v2, v3, v11, v5, v4}, Lcom/google/android/gms/internal/ads/zzr;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 342
    .line 343
    .line 344
    filled-new-array {v2}, [Lcom/google/android/gms/internal/ads/zzr;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v1, v11, v2}, Lcom/google/android/gms/internal/ads/zzs;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzr;)V

    .line 349
    .line 350
    .line 351
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzl:Lcom/google/android/gms/internal/ads/zzs;

    .line 352
    .line 353
    return-void

    .line 354
    :cond_f
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 355
    .line 356
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_10
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzE:I

    .line 362
    .line 363
    if-eq v0, v10, :cond_11

    .line 364
    .line 365
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzF:J

    .line 366
    .line 367
    cmp-long v1, v5, v2

    .line 368
    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    if-ne v0, v4, :cond_1b

    .line 372
    .line 373
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzH:J

    .line 374
    .line 375
    return-void

    .line 376
    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 377
    .line 378
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_12
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 384
    .line 385
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v1, :cond_14

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    sparse-switch v5, :sswitch_data_0

    .line 397
    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_13

    .line 406
    .line 407
    const/16 v2, 0xb

    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_13

    .line 418
    .line 419
    const/16 v2, 0x16

    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_13

    .line 430
    .line 431
    const/16 v2, 0x11

    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_13

    .line 442
    .line 443
    const/4 v2, 0x3

    .line 444
    goto/16 :goto_6

    .line 445
    .line 446
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_13

    .line 453
    .line 454
    const/16 v2, 0x1b

    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_13

    .line 465
    .line 466
    const/16 v2, 0x1e

    .line 467
    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_13

    .line 477
    .line 478
    move v2, v3

    .line 479
    goto/16 :goto_6

    .line 480
    .line 481
    :sswitch_7
    const-string v2, "S_TEXT/SSA"

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_13

    .line 488
    .line 489
    const/16 v2, 0x1d

    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :sswitch_8
    const-string v2, "S_TEXT/ASS"

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_13

    .line 500
    .line 501
    const/16 v2, 0x1c

    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :sswitch_9
    const-string v2, "A_PCM/INT/LIT"

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_13

    .line 512
    .line 513
    const/16 v2, 0x18

    .line 514
    .line 515
    goto/16 :goto_6

    .line 516
    .line 517
    :sswitch_a
    const-string v2, "A_PCM/INT/BIG"

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_13

    .line 524
    .line 525
    const/16 v2, 0x19

    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :sswitch_b
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_13

    .line 536
    .line 537
    const/16 v2, 0x1a

    .line 538
    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :sswitch_c
    const-string v2, "A_DTS/EXPRESS"

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_13

    .line 548
    .line 549
    const/16 v2, 0x14

    .line 550
    .line 551
    goto/16 :goto_6

    .line 552
    .line 553
    :sswitch_d
    const-string v2, "V_THEORA"

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_13

    .line 560
    .line 561
    const/16 v2, 0xa

    .line 562
    .line 563
    goto/16 :goto_6

    .line 564
    .line 565
    :sswitch_e
    const-string v2, "S_HDMV/PGS"

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_13

    .line 572
    .line 573
    const/16 v2, 0x20

    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :sswitch_f
    const-string v2, "V_VP9"

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_13

    .line 584
    .line 585
    move v2, v8

    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :sswitch_10
    const-string v2, "V_VP8"

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_13

    .line 595
    .line 596
    move v2, v9

    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :sswitch_11
    const-string v3, "V_AV1"

    .line 600
    .line 601
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_13

    .line 606
    .line 607
    goto/16 :goto_6

    .line 608
    .line 609
    :sswitch_12
    const-string v2, "A_DTS"

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_13

    .line 616
    .line 617
    const/16 v2, 0x13

    .line 618
    .line 619
    goto/16 :goto_6

    .line 620
    .line 621
    :sswitch_13
    const-string v2, "A_AC3"

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_13

    .line 628
    .line 629
    const/16 v2, 0x10

    .line 630
    .line 631
    goto/16 :goto_6

    .line 632
    .line 633
    :sswitch_14
    const-string v2, "A_AAC"

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_13

    .line 640
    .line 641
    const/16 v2, 0xd

    .line 642
    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :sswitch_15
    const-string v2, "A_DTS/LOSSLESS"

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_13

    .line 652
    .line 653
    const/16 v2, 0x15

    .line 654
    .line 655
    goto/16 :goto_6

    .line 656
    .line 657
    :sswitch_16
    const-string v2, "S_VOBSUB"

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_13

    .line 664
    .line 665
    const/16 v2, 0x1f

    .line 666
    .line 667
    goto/16 :goto_6

    .line 668
    .line 669
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_13

    .line 676
    .line 677
    const/4 v2, 0x7

    .line 678
    goto/16 :goto_6

    .line 679
    .line 680
    :sswitch_18
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_13

    .line 687
    .line 688
    const/4 v2, 0x5

    .line 689
    goto/16 :goto_6

    .line 690
    .line 691
    :sswitch_19
    const-string v2, "S_DVBSUB"

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_13

    .line 698
    .line 699
    const/16 v2, 0x21

    .line 700
    .line 701
    goto :goto_6

    .line 702
    :sswitch_1a
    const-string v2, "V_MS/VFW/FOURCC"

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_13

    .line 709
    .line 710
    const/16 v2, 0x9

    .line 711
    .line 712
    goto :goto_6

    .line 713
    :sswitch_1b
    const-string v2, "A_MPEG/L3"

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_13

    .line 720
    .line 721
    const/16 v2, 0xf

    .line 722
    .line 723
    goto :goto_6

    .line 724
    :sswitch_1c
    const-string v2, "A_MPEG/L2"

    .line 725
    .line 726
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_13

    .line 731
    .line 732
    const/16 v2, 0xe

    .line 733
    .line 734
    goto :goto_6

    .line 735
    :sswitch_1d
    const-string v2, "A_VORBIS"

    .line 736
    .line 737
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_13

    .line 742
    .line 743
    const/16 v2, 0xc

    .line 744
    .line 745
    goto :goto_6

    .line 746
    :sswitch_1e
    const-string v2, "A_TRUEHD"

    .line 747
    .line 748
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_13

    .line 753
    .line 754
    const/16 v2, 0x12

    .line 755
    .line 756
    goto :goto_6

    .line 757
    :sswitch_1f
    const-string v2, "A_MS/ACM"

    .line 758
    .line 759
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_13

    .line 764
    .line 765
    const/16 v2, 0x17

    .line 766
    .line 767
    goto :goto_6

    .line 768
    :sswitch_20
    const-string v2, "V_MPEG4/ISO/SP"

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_13

    .line 775
    .line 776
    const/4 v2, 0x4

    .line 777
    goto :goto_6

    .line 778
    :sswitch_21
    const-string v2, "V_MPEG4/ISO/AP"

    .line 779
    .line 780
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_13

    .line 785
    .line 786
    const/4 v2, 0x6

    .line 787
    goto :goto_6

    .line 788
    :cond_13
    :goto_5
    move v2, v10

    .line 789
    :goto_6
    packed-switch v2, :pswitch_data_0

    .line 790
    .line 791
    .line 792
    goto :goto_7

    .line 793
    :pswitch_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    .line 794
    .line 795
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    .line 796
    .line 797
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahw;->zze(Lcom/google/android/gms/internal/ads/zzady;I)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    .line 801
    .line 802
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    .line 803
    .line 804
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :goto_7
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 808
    .line 809
    return-void

    .line 810
    :cond_14
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 811
    .line 812
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    throw v0

    .line 817
    :cond_15
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    .line 818
    .line 819
    if-ne v0, v2, :cond_1b

    .line 820
    .line 821
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzh:Landroid/util/SparseArray;

    .line 822
    .line 823
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzU:I

    .line 824
    .line 825
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    move-object v10, v0

    .line 830
    check-cast v10, Lcom/google/android/gms/internal/ads/zzahw;

    .line 831
    .line 832
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzahw;->zzd(Lcom/google/android/gms/internal/ads/zzahw;)V

    .line 833
    .line 834
    .line 835
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:J

    .line 836
    .line 837
    cmp-long v0, v0, v5

    .line 838
    .line 839
    if-lez v0, :cond_16

    .line 840
    .line 841
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_16

    .line 848
    .line 849
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzu:Lcom/google/android/gms/internal/ads/zzen;

    .line 850
    .line 851
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 856
    .line 857
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:J

    .line 862
    .line 863
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    array-length v2, v1

    .line 872
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 873
    .line 874
    .line 875
    :cond_16
    move v0, v9

    .line 876
    move v1, v0

    .line 877
    :goto_8
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    .line 878
    .line 879
    if-ge v0, v2, :cond_17

    .line 880
    .line 881
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 882
    .line 883
    aget v2, v2, v0

    .line 884
    .line 885
    add-int/2addr v1, v2

    .line 886
    add-int/lit8 v0, v0, 0x1

    .line 887
    .line 888
    goto :goto_8

    .line 889
    :cond_17
    move v0, v9

    .line 890
    :goto_9
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzS:I

    .line 891
    .line 892
    if-ge v0, v2, :cond_1a

    .line 893
    .line 894
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzP:J

    .line 895
    .line 896
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzahw;->zzf:I

    .line 897
    .line 898
    mul-int/2addr v4, v0

    .line 899
    div-int/lit16 v4, v4, 0x3e8

    .line 900
    .line 901
    int-to-long v4, v4

    .line 902
    add-long/2addr v2, v4

    .line 903
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzW:I

    .line 904
    .line 905
    if-nez v0, :cond_19

    .line 906
    .line 907
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzY:Z

    .line 908
    .line 909
    if-nez v0, :cond_18

    .line 910
    .line 911
    or-int/lit8 v0, v4, 0x1

    .line 912
    .line 913
    move v4, v0

    .line 914
    :cond_18
    move v11, v9

    .line 915
    goto :goto_a

    .line 916
    :cond_19
    move v11, v0

    .line 917
    :goto_a
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzT:[I

    .line 918
    .line 919
    aget v5, v0, v11

    .line 920
    .line 921
    sub-int v12, v1, v5

    .line 922
    .line 923
    move-object/from16 v0, p0

    .line 924
    .line 925
    move-object v1, v10

    .line 926
    move v6, v12

    .line 927
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahy;->zzu(Lcom/google/android/gms/internal/ads/zzahw;JIII)V

    .line 928
    .line 929
    .line 930
    add-int/lit8 v0, v11, 0x1

    .line 931
    .line 932
    move v1, v12

    .line 933
    goto :goto_9

    .line 934
    :cond_1a
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahy;->zzO:I

    .line 935
    .line 936
    :cond_1b
    :goto_b
    return-void

    .line 937
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

.method public final zzk(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 21
    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzv:F

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 30
    .line 31
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzu:F

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 39
    .line 40
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzt:F

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 48
    .line 49
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzN:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 57
    .line 58
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzM:F

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 66
    .line 67
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzL:F

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 75
    .line 76
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzK:F

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 84
    .line 85
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzJ:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 93
    .line 94
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzI:F

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 102
    .line 103
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzH:F

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 111
    .line 112
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzG:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 120
    .line 121
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzF:F

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 129
    .line 130
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzE:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzz:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 141
    .line 142
    double-to-int p2, p2

    .line 143
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzR:I

    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    long-to-int p2, p2

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 32
    .line 33
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzD:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    long-to-int p2, p2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 41
    .line 42
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzC:I

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    long-to-int p2, p2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 50
    .line 51
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzy:Z

    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_14

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 60
    .line 61
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzz:I

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    long-to-int p2, p2

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v0, :cond_14

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 75
    .line 76
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzahw;->zzA:I

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    long-to-int p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 81
    .line 82
    .line 83
    if-eq p2, v7, :cond_1

    .line 84
    .line 85
    if-eq p2, v6, :cond_0

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 90
    .line 91
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzB:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 95
    .line 96
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzB:I

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzy:J

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_1
    long-to-int p2, p2

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 107
    .line 108
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzf:I

    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_2
    long-to-int p2, p2

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    if-eq p2, v7, :cond_4

    .line 118
    .line 119
    if-eq p2, v6, :cond_3

    .line 120
    .line 121
    if-eq p2, v5, :cond_2

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 126
    .line 127
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzs:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 131
    .line 132
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzs:I

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 136
    .line 137
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzs:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 141
    .line 142
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzs:I

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:J

    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_4
    long-to-int p2, p2

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 153
    .line 154
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzQ:I

    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 161
    .line 162
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzT:J

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 169
    .line 170
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzS:J

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_7
    long-to-int p2, p2

    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 178
    .line 179
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzg:I

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_8
    long-to-int p2, p2

    .line 183
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 187
    .line 188
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzy:Z

    .line 189
    .line 190
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzo:I

    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_9
    cmp-long p2, p2, v3

    .line 194
    .line 195
    if-nez p2, :cond_6

    .line 196
    .line 197
    move v0, v7

    .line 198
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 202
    .line 203
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzV:Z

    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_a
    long-to-int p2, p2

    .line 207
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 211
    .line 212
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzq:I

    .line 213
    .line 214
    return-void

    .line 215
    :sswitch_b
    long-to-int p2, p2

    .line 216
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 220
    .line 221
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzr:I

    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_c
    long-to-int p2, p2

    .line 225
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 229
    .line 230
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzp:I

    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_d
    long-to-int p2, p2

    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 235
    .line 236
    .line 237
    if-eqz p2, :cond_a

    .line 238
    .line 239
    if-eq p2, v7, :cond_9

    .line 240
    .line 241
    if-eq p2, v5, :cond_8

    .line 242
    .line 243
    const/16 p1, 0xf

    .line 244
    .line 245
    if-eq p2, p1, :cond_7

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 250
    .line 251
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzx:I

    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 255
    .line 256
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzx:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 260
    .line 261
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzx:I

    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 265
    .line 266
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzx:I

    .line 267
    .line 268
    return-void

    .line 269
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    .line 270
    .line 271
    add-long/2addr p2, v0

    .line 272
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzF:J

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_f
    cmp-long p1, p2, v3

    .line 276
    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v0, "AESSettingsCipherMode "

    .line 284
    .line 285
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    throw p1

    .line 303
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 304
    .line 305
    cmp-long p1, p2, v3

    .line 306
    .line 307
    if-nez p1, :cond_c

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v0, "ContentEncAlgo "

    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    throw p1

    .line 333
    :sswitch_11
    cmp-long p1, p2, v3

    .line 334
    .line 335
    if-nez p1, :cond_d

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v0, "EBMLReadVersion "

    .line 342
    .line 343
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    throw p1

    .line 361
    :sswitch_12
    cmp-long p1, p2, v3

    .line 362
    .line 363
    if-ltz p1, :cond_e

    .line 364
    .line 365
    const-wide/16 v3, 0x2

    .line 366
    .line 367
    cmp-long p1, p2, v3

    .line 368
    .line 369
    if-gtz p1, :cond_e

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v0, "DocTypeReadVersion "

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    throw p1

    .line 395
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 396
    .line 397
    cmp-long p1, p2, v3

    .line 398
    .line 399
    if-nez p1, :cond_f

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v0, "ContentCompAlgo "

    .line 406
    .line 407
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    throw p1

    .line 425
    :sswitch_14
    long-to-int p2, p2

    .line 426
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 430
    .line 431
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahw;->zzb(Lcom/google/android/gms/internal/ads/zzahw;I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzY:Z

    .line 436
    .line 437
    return-void

    .line 438
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzM:Z

    .line 439
    .line 440
    if-nez v0, :cond_14

    .line 441
    .line 442
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzs(I)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 446
    .line 447
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeb;->zzc(J)V

    .line 448
    .line 449
    .line 450
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzM:Z

    .line 451
    .line 452
    return-void

    .line 453
    :sswitch_17
    long-to-int p1, p2

    .line 454
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzX:I

    .line 455
    .line 456
    return-void

    .line 457
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide p1

    .line 461
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzJ:J

    .line 462
    .line 463
    return-void

    .line 464
    :sswitch_19
    long-to-int p2, p2

    .line 465
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 469
    .line 470
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_1a
    long-to-int p2, p2

    .line 474
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 478
    .line 479
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzn:I

    .line 480
    .line 481
    return-void

    .line 482
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzs(I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 486
    .line 487
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(J)J

    .line 488
    .line 489
    .line 490
    move-result-wide p2

    .line 491
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeb;->zzc(J)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :sswitch_1c
    long-to-int p2, p2

    .line 496
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 500
    .line 501
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzm:I

    .line 502
    .line 503
    return-void

    .line 504
    :sswitch_1d
    long-to-int p2, p2

    .line 505
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 509
    .line 510
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzP:I

    .line 511
    .line 512
    return-void

    .line 513
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide p1

    .line 517
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzQ:J

    .line 518
    .line 519
    return-void

    .line 520
    :sswitch_1f
    cmp-long p2, p2, v3

    .line 521
    .line 522
    if-nez p2, :cond_10

    .line 523
    .line 524
    move v0, v7

    .line 525
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 529
    .line 530
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzW:Z

    .line 531
    .line 532
    return-void

    .line 533
    :sswitch_20
    long-to-int p2, p2

    .line 534
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 538
    .line 539
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zze:I

    .line 540
    .line 541
    return-void

    .line 542
    :cond_11
    cmp-long p1, p2, v3

    .line 543
    .line 544
    if-nez p1, :cond_12

    .line 545
    .line 546
    goto :goto_0

    .line 547
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v0, "ContentEncodingScope "

    .line 550
    .line 551
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    throw p1

    .line 569
    :cond_13
    const-wide/16 v3, 0x0

    .line 570
    .line 571
    cmp-long p1, p2, v3

    .line 572
    .line 573
    if-nez p1, :cond_15

    .line 574
    .line 575
    :cond_14
    :goto_0
    return-void

    .line 576
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v0, "ContentEncodingOrder "

    .line 579
    .line 580
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    throw p1

    .line 598
    nop

    .line 599
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzm(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq p1, v0, :cond_c

    .line 12
    .line 13
    const/16 v0, 0xae

    .line 14
    .line 15
    if-eq p1, v0, :cond_b

    .line 16
    .line 17
    const/16 v0, 0xbb

    .line 18
    .line 19
    if-eq p1, v0, :cond_a

    .line 20
    .line 21
    const/16 v0, 0x4dbb

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    if-eq p1, v0, :cond_9

    .line 26
    .line 27
    const/16 v0, 0x5035

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v0, :cond_8

    .line 31
    .line 32
    const/16 v0, 0x55d0

    .line 33
    .line 34
    if-eq p1, v0, :cond_7

    .line 35
    .line 36
    const v0, 0x18538067

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    const p2, 0x1c53bb6b

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    const p2, 0x1f43b675

    .line 47
    .line 48
    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzD:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzi:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzH:J

    .line 61
    .line 62
    cmp-long p1, p1, v4

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzG:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzaj:Lcom/google/android/gms/internal/ads/zzady;

    .line 70
    .line 71
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaet;

    .line 72
    .line 73
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzA:J

    .line 74
    .line 75
    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzD:Z

    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeb;

    .line 85
    .line 86
    const/16 p2, 0x20

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzK:Lcom/google/android/gms/internal/ads/zzeb;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeb;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeb;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzL:Lcom/google/android/gms/internal/ads/zzeb;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    .line 102
    .line 103
    cmp-long p1, v0, v4

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    cmp-long p1, v0, p2

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzx:J

    .line 121
    .line 122
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzw:J

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 129
    .line 130
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzy:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 137
    .line 138
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzh:Z

    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzE:I

    .line 143
    .line 144
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzF:J

    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzM:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahw;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahw;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 156
    .line 157
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Z

    .line 158
    .line 159
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zza:Z

    .line 160
    .line 161
    return-void

    .line 162
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzY:Z

    .line 163
    .line 164
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzZ:J

    .line 165
    .line 166
    return-void
.end method

.method public final zzn(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzahw;->zzc(Lcom/google/android/gms/internal/ads/zzahw;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 32
    .line 33
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "webm"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "matroska"

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "DocType "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " not supported"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_4
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzB:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzt(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->zzC:Lcom/google/android/gms/internal/ads/zzahw;

    .line 89
    .line 90
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method
