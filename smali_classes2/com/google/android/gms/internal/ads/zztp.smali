.class public abstract Lcom/google/android/gms/internal/ads/zztp;
.super Lcom/google/android/gms/internal/ads/zzic;
.source "SourceFile"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzti;

.field private zzB:I

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:J

.field private zzI:Z

.field private zzJ:J

.field private zzK:I

.field private zzL:I

.field private zzM:Ljava/nio/ByteBuffer;

.field private zzN:Z

.field private zzO:Z

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:I

.field private zzU:I

.field private zzV:I

.field private zzW:Z

.field private zzX:Z

.field private zzY:Z

.field private zzZ:J

.field protected zza:Lcom/google/android/gms/internal/ads/zzid;

.field private zzaa:J

.field private zzab:Z

.field private zzac:Z

.field private zzad:Z

.field private zzae:Lcom/google/android/gms/internal/ads/zztn;

.field private zzaf:J

.field private zzag:Z

.field private zzah:Z

.field private zzai:Z

.field private zzaj:J

.field private zzak:J

.field private zzal:Lcom/google/android/gms/internal/ads/zzsi;

.field private zzam:Lcom/google/android/gms/internal/ads/zzsi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zztd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zztr;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzsw;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzrv;

.field private zzm:Lcom/google/android/gms/internal/ads/zzz;

.field private zzn:Lcom/google/android/gms/internal/ads/zzz;

.field private zzo:Lcom/google/android/gms/internal/ads/zzlz;

.field private zzp:Landroid/media/MediaCrypto;

.field private zzq:J

.field private zzr:F

.field private zzs:F

.field private zzt:Lcom/google/android/gms/internal/ads/zztf;

.field private zzu:Lcom/google/android/gms/internal/ads/zzz;

.field private zzv:Landroid/media/MediaFormat;

.field private zzw:Z

.field private zzx:F

.field private zzy:Ljava/util/ArrayDeque;

.field private zzz:Lcom/google/android/gms/internal/ads/zztl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zztp;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zztd;Lcom/google/android/gms/internal/ads/zztr;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzic;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zztd;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    .line 10
    .line 11
    iput p5, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:F

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 22
    .line 23
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsw;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsw;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    .line 42
    .line 43
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 44
    .line 45
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    const/high16 p3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:F

    .line 53
    .line 54
    iput p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzs:F

    .line 55
    .line 56
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:J

    .line 62
    .line 63
    new-instance p5, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    sget-object p5, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zztn;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhs;->zzj(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrv;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrv;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzl:Lcom/google/android/gms/internal/ads/zzrv;

    .line 92
    .line 93
    const/high16 p1, -0x40800000    # -1.0f

    .line 94
    .line 95
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    .line 96
    .line 97
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    .line 98
    .line 99
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    .line 103
    .line 104
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzL:I

    .line 105
    .line 106
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzJ:J

    .line 107
    .line 108
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 109
    .line 110
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    .line 111
    .line 112
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaf:J

    .line 113
    .line 114
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzH:J

    .line 115
    .line 116
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 117
    .line 118
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    .line 119
    .line 120
    new-instance p1, Lcom/google/android/gms/internal/ads/zzid;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 126
    .line 127
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    .line 128
    .line 129
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzak:J

    .line 130
    .line 131
    return-void
.end method

.method public static bridge synthetic zzaD(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/zzlz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzo:Lcom/google/android/gms/internal/ads/zzlz;

    return-object p0
.end method

.method public static zzaY(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzz;->zzN:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final zzaf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzal()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final zzag()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaM()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzah()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztf;->zzj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaN()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaN()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final zzai()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzau()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaM()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzah()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbc()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzah()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final zzal()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzam()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzR:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzb()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhs;->zzb()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzl:Lcom/google/android/gms/internal/ads/zzrv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrv;->zzb()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final zzam()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaf:J

    return-void
.end method

.method private final zzas()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzba()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzL:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzM:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzbb(Lcom/google/android/gms/internal/ads/zztn;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzag:Z

    :cond_0
    return-void
.end method

.method private final zzbc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzam:Lcom/google/android/gms/internal/ads/zzsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    .line 12
    .line 13
    return-void
.end method

.method private final zzbd()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbc()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return v1
.end method

.method private final zzbe()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaX()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaM()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaV()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzah()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzak:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcW()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long v0, v6, v2

    .line 43
    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaf:J

    .line 47
    .line 48
    cmp-long v0, v6, v2

    .line 49
    .line 50
    if-gez v0, :cond_3

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzai:Z

    .line 53
    .line 54
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zztp;->zzak:J

    .line 55
    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method private final zzbf()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzL:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzbg(JJ)Z
    .locals 4

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaeq;->zzf(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method private final zzbh(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzl()Lcom/google/android/gms/internal/ads/zzkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhs;->zzb()V

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzic;->zzcV(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzae(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final zzbi(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzq:J

    .line 22
    .line 23
    cmp-long p1, v0, p1

    .line 24
    .line 25
    if-gez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private final zzbj(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcU()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzs:F

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzU()[Lcom/google/android/gms/internal/ads/zzz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzaa(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    .line 32
    .line 33
    cmpl-float v2, v0, p1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v3, p1, v2

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzag()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:F

    .line 53
    .line 54
    cmpl-float v0, p1, v0

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "operating-rate"

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zztf;->zzq(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    .line 77
    .line 78
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public zzA(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzal()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaP()Z

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zza()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Z

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzet;->zze()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public zzD()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaf()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzam:Lcom/google/android/gms/internal/ads/zzsi;

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzam:Lcom/google/android/gms/internal/ads/zzsi;

    .line 13
    .line 14
    throw v1
.end method

.method public zzG([Lcom/google/android/gms/internal/ads/zzz;JJLcom/google/android/gms/internal/ads/zzvh;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    .line 3
    .line 4
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zztn;

    .line 16
    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    move-wide/from16 v10, p4

    .line 25
    .line 26
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztn;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzbb(Lcom/google/android/gms/internal/ads/zztn;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zztp;->zzah:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzat()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 49
    .line 50
    cmp-long v2, v5, v3

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zztp;->zzaf:J

    .line 55
    .line 56
    cmp-long v2, v7, v3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    cmp-long v2, v7, v5

    .line 61
    .line 62
    if-ltz v2, :cond_3

    .line 63
    .line 64
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zztn;

    .line 65
    .line 66
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    move-object v5, v1

    .line 72
    move-wide v8, p2

    .line 73
    move-wide/from16 v10, p4

    .line 74
    .line 75
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztn;-><init>(JJJ)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzbb(Lcom/google/android/gms/internal/ads/zztn;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    .line 82
    .line 83
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    .line 84
    .line 85
    cmp-long v1, v1, v3

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzat()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    new-instance v9, Lcom/google/android/gms/internal/ads/zztn;

    .line 94
    .line 95
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 96
    .line 97
    move-object v2, v9

    .line 98
    move-wide v5, p2

    .line 99
    move-wide/from16 v7, p4

    .line 100
    .line 101
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zztn;-><init>(JJJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public zzN(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzs:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzbj(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zzW(JJ)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v13, 0x1

    .line 5
    :try_start_0
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_20

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzau()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object v2, v0

    .line 15
    move v1, v13

    .line 16
    move v3, v14

    .line 17
    :goto_0
    move-object v4, v15

    .line 18
    goto/16 :goto_2d

    .line 19
    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v1, v0

    .line 22
    move v3, v14

    .line 23
    :goto_1
    move-object v4, v15

    .line 24
    goto/16 :goto_31

    .line 25
    .line 26
    :cond_0
    :try_start_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_20

    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :try_start_3
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zztp;->zzbh(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_20

    .line 43
    .line 44
    if-eqz v1, :cond_18

    .line 45
    .line 46
    :try_start_5
    const-string v1, "bypassRender"

    .line 47
    .line 48
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_3
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    .line 52
    .line 53
    xor-int/2addr v1, v13

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    .line 58
    .line 59
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_c

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    :try_start_6
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iget v8, v15, Lcom/google/android/gms/internal/ads/zztp;->zzL:I

    .line 68
    .line 69
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsw;->zzm()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcW()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzsw;->zzn()J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    invoke-direct {v15, v1, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zztp;->zzbg(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    move-object/from16 v1, p0

    .line 99
    .line 100
    move-wide/from16 v2, p1

    .line 101
    .line 102
    move-wide/from16 v19, v4

    .line 103
    .line 104
    move-wide/from16 v4, p3

    .line 105
    .line 106
    move-object/from16 v17, v11

    .line 107
    .line 108
    move-object/from16 v21, v12

    .line 109
    .line 110
    move-wide/from16 v11, v19

    .line 111
    .line 112
    move/from16 v14, v18

    .line 113
    .line 114
    move-object/from16 v15, v21

    .line 115
    .line 116
    :try_start_7
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zztp;->zzav(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzsw;->zzn()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 126
    move-object/from16 v15, p0

    .line 127
    .line 128
    :try_start_8
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzaK(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzsw;->zzb()V
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    .line 132
    .line 133
    .line 134
    goto :goto_9

    .line 135
    :catch_2
    move-exception v0

    .line 136
    :goto_4
    move-object v2, v0

    .line 137
    move-object v4, v15

    .line 138
    :goto_5
    const/4 v1, 0x1

    .line 139
    :goto_6
    const/4 v3, 0x0

    .line 140
    goto/16 :goto_2d

    .line 141
    .line 142
    :catch_3
    move-exception v0

    .line 143
    :goto_7
    move-object v1, v0

    .line 144
    move-object v4, v15

    .line 145
    :goto_8
    const/4 v3, 0x0

    .line 146
    goto/16 :goto_31

    .line 147
    .line 148
    :catch_4
    move-exception v0

    .line 149
    move-object/from16 v15, p0

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_5
    move-exception v0

    .line 153
    move-object/from16 v15, p0

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_3
    move-object/from16 v15, p0

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x1

    .line 160
    goto/16 :goto_11

    .line 161
    .line 162
    :cond_4
    move-object/from16 v17, v11

    .line 163
    .line 164
    :goto_9
    :try_start_9
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_b

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    :try_start_a
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    goto/16 :goto_11

    .line 173
    .line 174
    :catch_6
    move-exception v0

    .line 175
    move-object v2, v0

    .line 176
    move v1, v14

    .line 177
    move-object v4, v15

    .line 178
    goto :goto_6

    .line 179
    :cond_5
    const/4 v14, 0x1

    .line 180
    :try_start_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    .line 185
    .line 186
    move-object/from16 v2, v17

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzp(Lcom/google/android/gms/internal/ads/zzhs;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9

    .line 193
    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    :try_start_c
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :catch_7
    move-exception v0

    .line 200
    :goto_a
    move-object v2, v0

    .line 201
    move v3, v13

    .line 202
    move v1, v14

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :catch_8
    move-exception v0

    .line 206
    :goto_b
    move-object v1, v0

    .line 207
    move v3, v13

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :catch_9
    move-exception v0

    .line 211
    const/4 v13, 0x0

    .line 212
    goto :goto_a

    .line 213
    :catch_a
    move-exception v0

    .line 214
    const/4 v13, 0x0

    .line 215
    goto :goto_b

    .line 216
    :cond_6
    move-object/from16 v2, v17

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    :goto_c
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzR:Z

    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaf()V

    .line 230
    .line 231
    .line 232
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzR:Z

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    .line 235
    .line 236
    .line 237
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    .line 238
    .line 239
    if-eqz v1, :cond_17

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_7
    :goto_d
    move/from16 v26, v14

    .line 243
    .line 244
    move v14, v13

    .line 245
    move/from16 v13, v26

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_8
    :goto_e
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    .line 250
    .line 251
    xor-int/2addr v1, v14

    .line 252
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzl()Lcom/google/android/gms/internal/ads/zzkv;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzh:Lcom/google/android/gms/internal/ads/zzhs;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhs;->zzb()V

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhs;->zzb()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v1, v3, v13}, Lcom/google/android/gms/internal/ads/zzic;->zzcV(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    const/4 v12, -0x5

    .line 272
    if-eq v4, v12, :cond_14

    .line 273
    .line 274
    const/4 v5, -0x4

    .line 275
    if-eq v4, v5, :cond_a

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzR()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_15

    .line 282
    .line 283
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 284
    .line 285
    iput-wide v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    .line 286
    .line 287
    goto/16 :goto_10

    .line 288
    .line 289
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_b

    .line 294
    .line 295
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    .line 296
    .line 297
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 298
    .line 299
    iput-wide v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    .line 300
    .line 301
    goto/16 :goto_10

    .line 302
    .line 303
    :cond_b
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 304
    .line 305
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 306
    .line 307
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzR()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_c

    .line 318
    .line 319
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 320
    .line 321
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_d

    .line 326
    .line 327
    :cond_c
    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    .line 328
    .line 329
    :cond_d
    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzad:Z
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7

    .line 330
    .line 331
    const-string v5, "audio/opus"

    .line 332
    .line 333
    if-eqz v4, :cond_f

    .line 334
    .line 335
    :try_start_d
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    :try_start_e
    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 341
    .line 342
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_e

    .line 349
    .line 350
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 351
    .line 352
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_e

    .line 359
    .line 360
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 361
    .line 362
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, [B

    .line 369
    .line 370
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaeq;->zza([B)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 375
    .line 376
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 388
    .line 389
    :cond_e
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    invoke-virtual {v15, v4, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzar(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    .line 393
    .line 394
    .line 395
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzad:Z

    .line 396
    .line 397
    :cond_f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhs;->zzk()V

    .line 398
    .line 399
    .line 400
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 401
    .line 402
    if-eqz v4, :cond_11

    .line 403
    .line 404
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_11

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhm;->zze()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_10

    .line 417
    .line 418
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 419
    .line 420
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 421
    .line 422
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzan(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 423
    .line 424
    .line 425
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcW()J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 430
    .line 431
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaeq;->zzf(JJ)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_11

    .line 436
    .line 437
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzl:Lcom/google/android/gms/internal/ads/zzrv;

    .line 438
    .line 439
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 440
    .line 441
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 442
    .line 443
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzrv;->zza(Lcom/google/android/gms/internal/ads/zzhs;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_12

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcW()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzn()J

    .line 458
    .line 459
    .line 460
    move-result-wide v6

    .line 461
    invoke-direct {v15, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zztp;->zzbg(JJ)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 466
    .line 467
    invoke-direct {v15, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zztp;->zzbg(JJ)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-ne v6, v4, :cond_13

    .line 472
    .line 473
    :goto_f
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzsw;->zzp(Lcom/google/android/gms/internal/ads/zzhs;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_9

    .line 478
    .line 479
    :cond_13
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zztp;->zzQ:Z

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_14
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzae(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;

    .line 483
    .line 484
    .line 485
    :cond_15
    :goto_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_16

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhs;->zzk()V

    .line 492
    .line 493
    .line 494
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsw;->zzq()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_7

    .line 499
    .line 500
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    .line 501
    .line 502
    if-nez v1, :cond_7

    .line 503
    .line 504
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzR:Z

    .line 505
    .line 506
    if-eqz v1, :cond_17

    .line 507
    .line 508
    goto/16 :goto_d

    .line 509
    .line 510
    :cond_17
    :goto_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_7

    .line 511
    .line 512
    .line 513
    move v3, v13

    .line 514
    move v1, v14

    .line 515
    move-object v4, v15

    .line 516
    goto/16 :goto_2a

    .line 517
    .line 518
    :catch_b
    move-exception v0

    .line 519
    const/4 v13, 0x0

    .line 520
    const/4 v14, 0x1

    .line 521
    goto/16 :goto_a

    .line 522
    .line 523
    :catch_c
    move-exception v0

    .line 524
    move/from16 v26, v14

    .line 525
    .line 526
    move v14, v13

    .line 527
    move/from16 v13, v26

    .line 528
    .line 529
    goto/16 :goto_a

    .line 530
    .line 531
    :catch_d
    move-exception v0

    .line 532
    move v13, v14

    .line 533
    goto/16 :goto_b

    .line 534
    .line 535
    :cond_18
    const/4 v12, -0x5

    .line 536
    move/from16 v26, v14

    .line 537
    .line 538
    move v14, v13

    .line 539
    move/from16 v13, v26

    .line 540
    .line 541
    :try_start_f
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1f

    .line 542
    .line 543
    if-eqz v1, :cond_48

    .line 544
    .line 545
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 550
    .line 551
    .line 552
    move-result-wide v9

    .line 553
    const-string v1, "drainAndFeed"

    .line 554
    .line 555
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :goto_12
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_1b

    .line 559
    .line 560
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    :try_start_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbf()Z

    .line 564
    .line 565
    .line 566
    move-result v1
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_1b

    .line 567
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    if-nez v1, :cond_24

    .line 573
    .line 574
    :try_start_12
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 575
    .line 576
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zztf;->zzb(Landroid/media/MediaCodec$BufferInfo;)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-gez v4, :cond_1e

    .line 581
    .line 582
    const/4 v1, -0x2

    .line 583
    if-ne v4, v1, :cond_1a

    .line 584
    .line 585
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zztp;->zzY:Z

    .line 586
    .line 587
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_7

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    :try_start_13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zztf;->zzc()Landroid/media/MediaFormat;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget v2, v15, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    .line 597
    .line 598
    if-eqz v2, :cond_19

    .line 599
    .line 600
    const-string v2, "width"

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    const/16 v3, 0x20

    .line 607
    .line 608
    if-ne v2, v3, :cond_19

    .line 609
    .line 610
    const-string v2, "height"

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-ne v2, v3, :cond_19

    .line 617
    .line 618
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zztp;->zzF:Z

    .line 619
    .line 620
    :goto_13
    move-wide v1, v9

    .line 621
    move-object v4, v15

    .line 622
    goto/16 :goto_1e

    .line 623
    .line 624
    :cond_19
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    .line 625
    .line 626
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zztp;->zzw:Z

    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_1a
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    .line 630
    .line 631
    if-eqz v1, :cond_1c

    .line 632
    .line 633
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    .line 634
    .line 635
    if-nez v1, :cond_1b

    .line 636
    .line 637
    iget v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 638
    .line 639
    if-ne v1, v11, :cond_1c

    .line 640
    .line 641
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    .line 642
    .line 643
    .line 644
    :cond_1c
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzH:J

    .line 645
    .line 646
    cmp-long v1, v4, v2

    .line 647
    .line 648
    if-eqz v1, :cond_1d

    .line 649
    .line 650
    const-wide/16 v1, 0x64

    .line 651
    .line 652
    add-long/2addr v4, v1

    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdj;->zza()J

    .line 658
    .line 659
    .line 660
    move-result-wide v1

    .line 661
    cmp-long v1, v4, v1

    .line 662
    .line 663
    if-gez v1, :cond_1d

    .line 664
    .line 665
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    .line 666
    .line 667
    .line 668
    :cond_1d
    :goto_14
    move-wide v1, v9

    .line 669
    move-object v4, v15

    .line 670
    goto/16 :goto_1f

    .line 671
    .line 672
    :cond_1e
    iget-boolean v5, v15, Lcom/google/android/gms/internal/ads/zztp;->zzF:Z

    .line 673
    .line 674
    if-eqz v5, :cond_1f

    .line 675
    .line 676
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzF:Z

    .line 677
    .line 678
    invoke-interface {v6, v4, v13}, Lcom/google/android/gms/internal/ads/zztf;->zzo(IZ)V

    .line 679
    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_1f
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 683
    .line 684
    if-nez v5, :cond_20

    .line 685
    .line 686
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 687
    .line 688
    and-int/lit8 v5, v5, 0x4

    .line 689
    .line 690
    if-eqz v5, :cond_20

    .line 691
    .line 692
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    .line 693
    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_20
    iput v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzL:I

    .line 697
    .line 698
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/zztf;->zzg(I)Ljava/nio/ByteBuffer;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzM:Ljava/nio/ByteBuffer;

    .line 703
    .line 704
    if-eqz v4, :cond_21

    .line 705
    .line 706
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 707
    .line 708
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 709
    .line 710
    .line 711
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzM:Ljava/nio/ByteBuffer;

    .line 712
    .line 713
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 714
    .line 715
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 716
    .line 717
    add-int/2addr v5, v7

    .line 718
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 719
    .line 720
    .line 721
    :cond_21
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 722
    .line 723
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    .line 724
    .line 725
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    .line 726
    .line 727
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzc(J)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    .line 732
    .line 733
    if-nez v1, :cond_22

    .line 734
    .line 735
    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzag:Z

    .line 736
    .line 737
    if-eqz v4, :cond_22

    .line 738
    .line 739
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    .line 740
    .line 741
    if-eqz v4, :cond_22

    .line 742
    .line 743
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    .line 744
    .line 745
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    .line 746
    .line 747
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzb()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Lcom/google/android/gms/internal/ads/zzz;

    .line 752
    .line 753
    :cond_22
    if-eqz v1, :cond_23

    .line 754
    .line 755
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_23
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzw:Z

    .line 759
    .line 760
    if-eqz v1, :cond_24

    .line 761
    .line 762
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;

    .line 763
    .line 764
    if-eqz v1, :cond_24

    .line 765
    .line 766
    :goto_15
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_7

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    :try_start_14
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    .line 772
    .line 773
    invoke-virtual {v15, v1, v4}, Lcom/google/android/gms/internal/ads/zztp;->zzar(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V

    .line 774
    .line 775
    .line 776
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzw:Z

    .line 777
    .line 778
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzag:Z
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_7

    .line 779
    .line 780
    :cond_24
    :try_start_15
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zztp;->zzj:Landroid/media/MediaCodec$BufferInfo;

    .line 781
    .line 782
    iget-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 783
    .line 784
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcW()J

    .line 785
    .line 786
    .line 787
    move-result-wide v16

    .line 788
    cmp-long v1, v4, v16

    .line 789
    .line 790
    if-gez v1, :cond_25

    .line 791
    .line 792
    move v1, v14

    .line 793
    goto :goto_16

    .line 794
    :cond_25
    move v1, v13

    .line 795
    :goto_16
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z

    .line 796
    .line 797
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_1b

    .line 798
    .line 799
    cmp-long v1, v4, v2

    .line 800
    .line 801
    if-eqz v1, :cond_26

    .line 802
    .line 803
    :try_start_16
    iget-wide v11, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_7

    .line 804
    .line 805
    cmp-long v1, v4, v11

    .line 806
    .line 807
    if-gtz v1, :cond_26

    .line 808
    .line 809
    move v1, v14

    .line 810
    goto :goto_17

    .line 811
    :cond_26
    move v1, v13

    .line 812
    :goto_17
    :try_start_17
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    .line 813
    .line 814
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzai:Z
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_1b

    .line 815
    .line 816
    if-eqz v1, :cond_28

    .line 817
    .line 818
    :try_start_18
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    .line 819
    .line 820
    cmp-long v1, v4, v2

    .line 821
    .line 822
    if-eqz v1, :cond_27

    .line 823
    .line 824
    iget-wide v11, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 825
    .line 826
    cmp-long v1, v11, v4

    .line 827
    .line 828
    if-gtz v1, :cond_27

    .line 829
    .line 830
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzai:Z

    .line 831
    .line 832
    iput-wide v2, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    .line 833
    .line 834
    goto :goto_18

    .line 835
    :cond_27
    iget-wide v1, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 836
    .line 837
    iput-wide v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    .line 838
    .line 839
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z

    .line 840
    .line 841
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_7

    .line 842
    .line 843
    :cond_28
    :goto_18
    :try_start_19
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zztp;->zzM:Ljava/nio/ByteBuffer;

    .line 844
    .line 845
    iget v11, v15, Lcom/google/android/gms/internal/ads/zztp;->zzL:I

    .line 846
    .line 847
    iget v12, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 848
    .line 849
    iget-wide v4, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 850
    .line 851
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z

    .line 852
    .line 853
    iget-boolean v3, v15, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    .line 854
    .line 855
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zztp;->zzn:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_1b

    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    const/16 v17, 0x1

    .line 861
    .line 862
    move-object/from16 v18, v1

    .line 863
    .line 864
    move-object/from16 v1, p0

    .line 865
    .line 866
    move/from16 v19, v2

    .line 867
    .line 868
    move/from16 v20, v3

    .line 869
    .line 870
    move-wide/from16 v2, p1

    .line 871
    .line 872
    move-wide/from16 v21, v4

    .line 873
    .line 874
    move-wide/from16 v4, p3

    .line 875
    .line 876
    move-object/from16 v23, v8

    .line 877
    .line 878
    move v8, v11

    .line 879
    move-wide v10, v9

    .line 880
    move v9, v12

    .line 881
    move-wide v11, v10

    .line 882
    move/from16 v10, v17

    .line 883
    .line 884
    move-wide/from16 v24, v11

    .line 885
    .line 886
    move-wide/from16 v11, v21

    .line 887
    .line 888
    move/from16 v13, v19

    .line 889
    .line 890
    move/from16 v14, v20

    .line 891
    .line 892
    move-object/from16 v15, v18

    .line 893
    .line 894
    :try_start_1a
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zztp;->zzav(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z

    .line 895
    .line 896
    .line 897
    move-result v1
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_19

    .line 898
    if-eqz v1, :cond_2d

    .line 899
    .line 900
    move-object/from16 v1, v23

    .line 901
    .line 902
    :try_start_1b
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_10

    .line 903
    .line 904
    move-object/from16 v4, p0

    .line 905
    .line 906
    :try_start_1c
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzaK(J)V

    .line 907
    .line 908
    .line 909
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 910
    .line 911
    and-int/lit8 v1, v1, 0x4

    .line 912
    .line 913
    if-eqz v1, :cond_29

    .line 914
    .line 915
    const/4 v14, 0x1

    .line 916
    goto :goto_19

    .line 917
    :cond_29
    const/4 v14, 0x0

    .line 918
    :goto_19
    if-nez v14, :cond_2a

    .line 919
    .line 920
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzX:Z

    .line 921
    .line 922
    if-eqz v1, :cond_2a

    .line 923
    .line 924
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    .line 925
    .line 926
    if-eqz v1, :cond_2a

    .line 927
    .line 928
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdj;->zza()J

    .line 933
    .line 934
    .line 935
    move-result-wide v1

    .line 936
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzH:J

    .line 937
    .line 938
    goto :goto_1c

    .line 939
    :catch_e
    move-exception v0

    .line 940
    :goto_1a
    move-object v2, v0

    .line 941
    goto/16 :goto_5

    .line 942
    .line 943
    :catch_f
    move-exception v0

    .line 944
    :goto_1b
    move-object v1, v0

    .line 945
    goto/16 :goto_8

    .line 946
    .line 947
    :cond_2a
    :goto_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzba()V

    .line 948
    .line 949
    .line 950
    if-eqz v14, :cond_2b

    .line 951
    .line 952
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    .line 953
    .line 954
    .line 955
    :goto_1d
    move-wide/from16 v1, v24

    .line 956
    .line 957
    goto :goto_1f

    .line 958
    :cond_2b
    move-wide/from16 v1, v24

    .line 959
    .line 960
    :goto_1e
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzbi(J)Z

    .line 961
    .line 962
    .line 963
    move-result v3
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_e

    .line 964
    if-nez v3, :cond_2c

    .line 965
    .line 966
    goto :goto_1f

    .line 967
    :cond_2c
    move-wide v9, v1

    .line 968
    move-object v15, v4

    .line 969
    const/4 v11, 0x2

    .line 970
    const/4 v12, -0x5

    .line 971
    const/4 v13, 0x0

    .line 972
    const/4 v14, 0x1

    .line 973
    goto/16 :goto_12

    .line 974
    .line 975
    :catch_10
    move-exception v0

    .line 976
    move-object/from16 v4, p0

    .line 977
    .line 978
    goto :goto_1a

    .line 979
    :catch_11
    move-exception v0

    .line 980
    move-object/from16 v4, p0

    .line 981
    .line 982
    goto :goto_1b

    .line 983
    :cond_2d
    move-object/from16 v4, p0

    .line 984
    .line 985
    goto :goto_1d

    .line 986
    :goto_1f
    :try_start_1d
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 987
    .line 988
    if-eqz v5, :cond_2e

    .line 989
    .line 990
    iget v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 991
    .line 992
    const/4 v12, 0x2

    .line 993
    if-eq v3, v12, :cond_2e

    .line 994
    .line 995
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    .line 996
    .line 997
    if-eqz v3, :cond_2f

    .line 998
    .line 999
    :cond_2e
    :goto_20
    const/4 v3, 0x0

    .line 1000
    goto/16 :goto_28

    .line 1001
    .line 1002
    :cond_2f
    iget v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzK:I
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_17

    .line 1003
    .line 1004
    if-gez v3, :cond_30

    .line 1005
    .line 1006
    :try_start_1e
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zztf;->zza()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    iput v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    .line 1011
    .line 1012
    if-ltz v3, :cond_2e

    .line 1013
    .line 1014
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1015
    .line 1016
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zztf;->zzf(I)Ljava/nio/ByteBuffer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;

    .line 1021
    .line 1022
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhs;->zzb()V
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_e

    .line 1023
    .line 1024
    .line 1025
    :cond_30
    :try_start_1f
    iget v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzU:I
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_17

    .line 1026
    .line 1027
    const/4 v13, 0x1

    .line 1028
    if-ne v3, v13, :cond_32

    .line 1029
    .line 1030
    :try_start_20
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    .line 1031
    .line 1032
    if-nez v1, :cond_31

    .line 1033
    .line 1034
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzX:Z

    .line 1035
    .line 1036
    iget v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    .line 1037
    .line 1038
    const-wide/16 v9, 0x0

    .line 1039
    .line 1040
    const/4 v11, 0x4

    .line 1041
    const/4 v7, 0x0

    .line 1042
    const/4 v8, 0x0

    .line 1043
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztf;->zzk(IIIJI)V

    .line 1044
    .line 1045
    .line 1046
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzas()V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_21

    .line 1050
    :catch_12
    move-exception v0

    .line 1051
    move-object v2, v0

    .line 1052
    move v1, v13

    .line 1053
    goto/16 :goto_6

    .line 1054
    .line 1055
    :cond_31
    :goto_21
    iput v12, v4, Lcom/google/android/gms/internal/ads/zztp;->zzU:I
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_12

    .line 1056
    .line 1057
    goto :goto_20

    .line 1058
    :cond_32
    :try_start_21
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzE:Z
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_17

    .line 1059
    .line 1060
    if-eqz v3, :cond_33

    .line 1061
    .line 1062
    const/4 v3, 0x0

    .line 1063
    :try_start_22
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzE:Z

    .line 1064
    .line 1065
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1066
    .line 1067
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_13

    .line 1068
    .line 1069
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    :try_start_23
    sget-object v7, Lcom/google/android/gms/internal/ads/zztp;->zzb:[B

    .line 1073
    .line 1074
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1075
    .line 1076
    .line 1077
    iget v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    .line 1078
    .line 1079
    const-wide/16 v9, 0x0

    .line 1080
    .line 1081
    const/4 v11, 0x0

    .line 1082
    const/4 v7, 0x0

    .line 1083
    const/16 v8, 0x26

    .line 1084
    .line 1085
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztf;->zzk(IIIJI)V

    .line 1086
    .line 1087
    .line 1088
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzas()V

    .line 1089
    .line 1090
    .line 1091
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_13

    .line 1092
    .line 1093
    goto/16 :goto_27

    .line 1094
    .line 1095
    :catch_13
    move-exception v0

    .line 1096
    move-object v2, v0

    .line 1097
    move v1, v13

    .line 1098
    goto/16 :goto_2d

    .line 1099
    .line 1100
    :catch_14
    move-exception v0

    .line 1101
    :goto_22
    move-object v1, v0

    .line 1102
    goto/16 :goto_31

    .line 1103
    .line 1104
    :cond_33
    const/4 v3, 0x0

    .line 1105
    :try_start_24
    iget v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_15

    .line 1106
    .line 1107
    if-ne v6, v13, :cond_35

    .line 1108
    .line 1109
    move v14, v3

    .line 1110
    :goto_23
    :try_start_25
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_13

    .line 1111
    .line 1112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    :try_start_26
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 1116
    .line 1117
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    if-ge v14, v6, :cond_34

    .line 1122
    .line 1123
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 1124
    .line 1125
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 1126
    .line 1127
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    check-cast v6, [B

    .line 1132
    .line 1133
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1134
    .line 1135
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_13

    .line 1136
    .line 1137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    :try_start_27
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1141
    .line 1142
    .line 1143
    add-int/lit8 v14, v14, 0x1

    .line 1144
    .line 1145
    goto :goto_23

    .line 1146
    :cond_34
    iput v12, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_13

    .line 1147
    .line 1148
    :cond_35
    :try_start_28
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1149
    .line 1150
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_15

    .line 1151
    .line 1152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    :try_start_29
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 1156
    .line 1157
    .line 1158
    move-result v7

    .line 1159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzl()Lcom/google/android/gms/internal/ads/zzkv;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_15

    .line 1163
    :try_start_2a
    invoke-virtual {v4, v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzic;->zzcV(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v6
    :try_end_2a
    .catch Lcom/google/android/gms/internal/ads/zzhr; {:try_start_2a .. :try_end_2a} :catch_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2a .. :try_end_2a} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_15

    .line 1167
    const/4 v9, -0x3

    .line 1168
    if-ne v6, v9, :cond_36

    .line 1169
    .line 1170
    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzR()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-eqz v1, :cond_47

    .line 1175
    .line 1176
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 1177
    .line 1178
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    .line 1179
    .line 1180
    goto/16 :goto_28

    .line 1181
    .line 1182
    :cond_36
    const/4 v14, -0x5

    .line 1183
    if-ne v6, v14, :cond_38

    .line 1184
    .line 1185
    iget v5, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 1186
    .line 1187
    if-ne v5, v12, :cond_37

    .line 1188
    .line 1189
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1190
    .line 1191
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhs;->zzb()V

    .line 1192
    .line 1193
    .line 1194
    iput v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 1195
    .line 1196
    :cond_37
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zztp;->zzae(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;
    :try_end_2b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b .. :try_end_2b} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_13

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_27

    .line 1200
    .line 1201
    :cond_38
    :try_start_2c
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    .line 1202
    .line 1203
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzf()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v8
    :try_end_2c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2c .. :try_end_2c} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_15

    .line 1207
    if-eqz v8, :cond_3b

    .line 1208
    .line 1209
    :try_start_2d
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 1210
    .line 1211
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    .line 1212
    .line 1213
    iget v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 1214
    .line 1215
    if-ne v1, v12, :cond_39

    .line 1216
    .line 1217
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhs;->zzb()V

    .line 1218
    .line 1219
    .line 1220
    iput v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 1221
    .line 1222
    :cond_39
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzab:Z

    .line 1223
    .line 1224
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    .line 1225
    .line 1226
    if-nez v1, :cond_3a

    .line 1227
    .line 1228
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzai()V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_28

    .line 1232
    .line 1233
    :cond_3a
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    .line 1234
    .line 1235
    if-nez v1, :cond_47

    .line 1236
    .line 1237
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzX:Z

    .line 1238
    .line 1239
    iget v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    .line 1240
    .line 1241
    const-wide/16 v9, 0x0

    .line 1242
    .line 1243
    const/4 v11, 0x4

    .line 1244
    const/4 v7, 0x0

    .line 1245
    const/4 v8, 0x0

    .line 1246
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztf;->zzk(IIIJI)V

    .line 1247
    .line 1248
    .line 1249
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzas()V
    :try_end_2d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d .. :try_end_2d} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_13

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_28

    .line 1253
    .line 1254
    :cond_3b
    :try_start_2e
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z
    :try_end_2e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2e .. :try_end_2e} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_15

    .line 1255
    .line 1256
    if-nez v8, :cond_3c

    .line 1257
    .line 1258
    :try_start_2f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzg()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v8

    .line 1262
    if-nez v8, :cond_3c

    .line 1263
    .line 1264
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhs;->zzb()V

    .line 1265
    .line 1266
    .line 1267
    iget v5, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 1268
    .line 1269
    if-ne v5, v12, :cond_46

    .line 1270
    .line 1271
    iput v13, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I
    :try_end_2f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2f .. :try_end_2f} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_13

    .line 1272
    .line 1273
    goto/16 :goto_27

    .line 1274
    .line 1275
    :cond_3c
    :try_start_30
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzaU(Lcom/google/android/gms/internal/ads/zzhs;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v8

    .line 1279
    if-nez v8, :cond_46

    .line 1280
    .line 1281
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhs;->zzl()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v8
    :try_end_30
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_30 .. :try_end_30} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_15

    .line 1285
    if-eqz v8, :cond_3d

    .line 1286
    .line 1287
    :try_start_31
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzb:Lcom/google/android/gms/internal/ads/zzhp;

    .line 1288
    .line 1289
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzhp;->zzb(I)V
    :try_end_31
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_31 .. :try_end_31} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_13

    .line 1290
    .line 1291
    .line 1292
    :cond_3d
    :try_start_32
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 1293
    .line 1294
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzad:Z
    :try_end_32
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_32 .. :try_end_32} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_15

    .line 1295
    .line 1296
    if-eqz v7, :cond_3f

    .line 1297
    .line 1298
    :try_start_33
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    .line 1299
    .line 1300
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v11

    .line 1304
    if-nez v11, :cond_3e

    .line 1305
    .line 1306
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    check-cast v7, Lcom/google/android/gms/internal/ads/zztn;

    .line 1311
    .line 1312
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    .line 1313
    .line 1314
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_33
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_33 .. :try_end_33} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_13

    .line 1315
    .line 1316
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    :try_start_34
    invoke-virtual {v7, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzd(JLjava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_24

    .line 1323
    :cond_3e
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    .line 1324
    .line 1325
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zzet;

    .line 1326
    .line 1327
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_34
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_34 .. :try_end_34} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_13

    .line 1328
    .line 1329
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    :try_start_35
    invoke-virtual {v7, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzd(JLjava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    :goto_24
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzad:Z
    :try_end_35
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_35 .. :try_end_35} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_35} :catch_13

    .line 1336
    .line 1337
    :cond_3f
    :try_start_36
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 1338
    .line 1339
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v14

    .line 1343
    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zztp;->zzZ:J

    .line 1344
    .line 1345
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzR()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v7
    :try_end_36
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_36 .. :try_end_36} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_36} :catch_15

    .line 1349
    if-nez v7, :cond_40

    .line 1350
    .line 1351
    :try_start_37
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v7
    :try_end_37
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_37 .. :try_end_37} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_37} :catch_13

    .line 1355
    if-eqz v7, :cond_41

    .line 1356
    .line 1357
    :cond_40
    :try_start_38
    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    .line 1358
    .line 1359
    :cond_41
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhs;->zzk()V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhm;->zze()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v7
    :try_end_38
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_38 .. :try_end_38} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_38} :catch_15

    .line 1366
    if-eqz v7, :cond_42

    .line 1367
    .line 1368
    :try_start_39
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzan(Lcom/google/android/gms/internal/ads/zzhs;)V
    :try_end_39
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_39 .. :try_end_39} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_39} :catch_13

    .line 1369
    .line 1370
    .line 1371
    :cond_42
    :try_start_3a
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzaL(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzay(Lcom/google/android/gms/internal/ads/zzhs;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v11

    .line 1378
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1379
    .line 1380
    const/16 v14, 0x22

    .line 1381
    .line 1382
    if-lt v7, v14, :cond_43

    .line 1383
    .line 1384
    and-int/lit8 v7, v11, 0x20

    .line 1385
    .line 1386
    if-nez v7, :cond_44

    .line 1387
    .line 1388
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzo()Lcom/google/android/gms/internal/ads/zzme;

    .line 1389
    .line 1390
    .line 1391
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zztp;->zzak:J

    .line 1392
    .line 1393
    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    .line 1394
    .line 1395
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v12

    .line 1399
    iput-wide v12, v4, Lcom/google/android/gms/internal/ads/zztp;->zzak:J

    .line 1400
    .line 1401
    :cond_44
    if-eqz v8, :cond_45

    .line 1402
    .line 1403
    iget v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    .line 1404
    .line 1405
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzb:Lcom/google/android/gms/internal/ads/zzhp;

    .line 1406
    .line 1407
    const/4 v12, 0x0

    .line 1408
    move v6, v7

    .line 1409
    move v7, v12

    .line 1410
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztf;->zzl(IILcom/google/android/gms/internal/ads/zzhp;JI)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_26

    .line 1414
    :catch_15
    move-exception v0

    .line 1415
    :goto_25
    move-object v2, v0

    .line 1416
    const/4 v1, 0x1

    .line 1417
    goto/16 :goto_2d

    .line 1418
    .line 1419
    :cond_45
    iget v7, v4, Lcom/google/android/gms/internal/ads/zztp;->zzK:I

    .line 1420
    .line 1421
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhs;->zzc:Ljava/nio/ByteBuffer;
    :try_end_3a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3a .. :try_end_3a} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_3a} :catch_15

    .line 1422
    .line 1423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    :try_start_3b
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 1427
    .line 1428
    .line 1429
    move-result v8

    .line 1430
    const/4 v12, 0x0

    .line 1431
    move v6, v7

    .line 1432
    move v7, v12

    .line 1433
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zztf;->zzk(IIIJI)V

    .line 1434
    .line 1435
    .line 1436
    :goto_26
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzas()V

    .line 1437
    .line 1438
    .line 1439
    const/4 v5, 0x1

    .line 1440
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    .line 1441
    .line 1442
    iput v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 1443
    .line 1444
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 1445
    .line 1446
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzid;->zzc:I

    .line 1447
    .line 1448
    add-int/2addr v7, v5

    .line 1449
    iput v7, v6, Lcom/google/android/gms/internal/ads/zzid;->zzc:I

    .line 1450
    .line 1451
    goto :goto_27

    .line 1452
    :catch_16
    move-exception v0

    .line 1453
    move-object v5, v0

    .line 1454
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zztp;->zzao(Ljava/lang/Exception;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzbh(I)Z

    .line 1458
    .line 1459
    .line 1460
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzah()V

    .line 1461
    .line 1462
    .line 1463
    :cond_46
    :goto_27
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzbi(J)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    if-eqz v5, :cond_47

    .line 1468
    .line 1469
    goto/16 :goto_1f

    .line 1470
    .line 1471
    :catch_17
    move-exception v0

    .line 1472
    const/4 v3, 0x0

    .line 1473
    goto :goto_25

    .line 1474
    :catch_18
    move-exception v0

    .line 1475
    const/4 v3, 0x0

    .line 1476
    goto/16 :goto_22

    .line 1477
    .line 1478
    :cond_47
    :goto_28
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3b .. :try_end_3b} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_3b} :catch_15

    .line 1479
    .line 1480
    .line 1481
    const/4 v1, 0x1

    .line 1482
    goto :goto_2a

    .line 1483
    :catch_19
    move-exception v0

    .line 1484
    const/4 v3, 0x0

    .line 1485
    move-object/from16 v4, p0

    .line 1486
    .line 1487
    goto :goto_25

    .line 1488
    :catch_1a
    move-exception v0

    .line 1489
    const/4 v3, 0x0

    .line 1490
    move-object/from16 v4, p0

    .line 1491
    .line 1492
    goto/16 :goto_22

    .line 1493
    .line 1494
    :catch_1b
    move-exception v0

    .line 1495
    move v3, v13

    .line 1496
    move-object v4, v15

    .line 1497
    goto :goto_25

    .line 1498
    :catch_1c
    move-exception v0

    .line 1499
    move v3, v13

    .line 1500
    :goto_29
    move-object v4, v15

    .line 1501
    goto/16 :goto_22

    .line 1502
    .line 1503
    :cond_48
    move v3, v13

    .line 1504
    move-object v4, v15

    .line 1505
    :try_start_3c
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 1506
    .line 1507
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzd:I

    .line 1508
    .line 1509
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzic;->zzd(J)I

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    add-int/2addr v2, v5

    .line 1514
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzd:I
    :try_end_3c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3c .. :try_end_3c} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_3c} :catch_1e

    .line 1515
    .line 1516
    const/4 v1, 0x1

    .line 1517
    :try_start_3d
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzbh(I)Z

    .line 1518
    .line 1519
    .line 1520
    :goto_2a
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 1521
    .line 1522
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzid;->zza()V
    :try_end_3d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3d .. :try_end_3d} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_3d} :catch_1d

    .line 1523
    .line 1524
    .line 1525
    return-void

    .line 1526
    :catch_1d
    move-exception v0

    .line 1527
    :goto_2b
    move-object v2, v0

    .line 1528
    goto :goto_2d

    .line 1529
    :catch_1e
    move-exception v0

    .line 1530
    const/4 v1, 0x1

    .line 1531
    goto :goto_2b

    .line 1532
    :catch_1f
    move-exception v0

    .line 1533
    move v3, v13

    .line 1534
    move v1, v14

    .line 1535
    :goto_2c
    move-object v4, v15

    .line 1536
    goto :goto_2b

    .line 1537
    :catch_20
    move-exception v0

    .line 1538
    move v1, v13

    .line 1539
    move v3, v14

    .line 1540
    goto :goto_2c

    .line 1541
    :catch_21
    move-exception v0

    .line 1542
    move v3, v14

    .line 1543
    goto :goto_29

    .line 1544
    :goto_2d
    instance-of v5, v2, Landroid/media/MediaCodec$CodecException;

    .line 1545
    .line 1546
    if-eqz v5, :cond_49

    .line 1547
    .line 1548
    goto :goto_2e

    .line 1549
    :cond_49
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    array-length v7, v6

    .line 1554
    if-lez v7, :cond_4d

    .line 1555
    .line 1556
    aget-object v6, v6, v3

    .line 1557
    .line 1558
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v6

    .line 1562
    const-string v7, "android.media.MediaCodec"

    .line 1563
    .line 1564
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v6

    .line 1568
    if-eqz v6, :cond_4d

    .line 1569
    .line 1570
    :goto_2e
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zztp;->zzao(Ljava/lang/Exception;)V

    .line 1571
    .line 1572
    .line 1573
    if-eqz v5, :cond_4a

    .line 1574
    .line 1575
    move-object v5, v2

    .line 1576
    check-cast v5, Landroid/media/MediaCodec$CodecException;

    .line 1577
    .line 1578
    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    if-eqz v5, :cond_4a

    .line 1583
    .line 1584
    move v14, v1

    .line 1585
    goto :goto_2f

    .line 1586
    :cond_4a
    move v14, v3

    .line 1587
    :goto_2f
    if-eqz v14, :cond_4b

    .line 1588
    .line 1589
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaM()V

    .line 1590
    .line 1591
    .line 1592
    :cond_4b
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    .line 1593
    .line 1594
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzaG(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)Lcom/google/android/gms/internal/ads/zzth;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzth;->zza:I

    .line 1599
    .line 1600
    const/16 v3, 0x44d

    .line 1601
    .line 1602
    if-ne v2, v3, :cond_4c

    .line 1603
    .line 1604
    const/16 v2, 0xfa6

    .line 1605
    .line 1606
    goto :goto_30

    .line 1607
    :cond_4c
    const/16 v2, 0xfa3

    .line 1608
    .line 1609
    :goto_30
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 1610
    .line 1611
    invoke-virtual {v4, v1, v3, v14, v2}, Lcom/google/android/gms/internal/ads/zzic;->zzk(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    throw v1

    .line 1616
    :cond_4d
    throw v2

    .line 1617
    :goto_31
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 1618
    .line 1619
    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzex;->zzl(I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzic;->zzk(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    throw v1
.end method

.method public zzX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzac:Z

    return v0
.end method

.method public zzY()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzT()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbf()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzJ:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzJ:J

    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :cond_2
    :goto_0
    return v1
.end method

.method public final zzZ(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzab(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztw; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzic;->zzk(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public final zzaA()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztn;->zzd:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final zzaB()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzae:Lcom/google/android/gms/internal/ads/zztn;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zztn;->zzc:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final zzaC()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final zzaE()Lcom/google/android/gms/internal/ads/zzlz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzo:Lcom/google/android/gms/internal/ads/zzlz;

    return-object v0
.end method

.method public final zzaF()Lcom/google/android/gms/internal/ads/zztf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    return-object v0
.end method

.method public zzaG(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)Lcom/google/android/gms/internal/ads/zzth;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzth;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzti;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzaH()Lcom/google/android/gms/internal/ads/zzti;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    return-object v0
.end method

.method public final zzaI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzah:Z

    return-void
.end method

.method public final zzaJ()V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/16 v10, 0x20

    .line 4
    .line 5
    const/4 v12, 0x1

    .line 6
    const-string v13, "MediaCodecRenderer"

    .line 7
    .line 8
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 9
    .line 10
    if-nez v0, :cond_45

    .line 11
    .line 12
    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    .line 13
    .line 14
    if-nez v0, :cond_45

    .line 15
    .line 16
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 17
    .line 18
    if-nez v14, :cond_0

    .line 19
    .line 20
    goto/16 :goto_23

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zztp;->zzaS(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaf()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "audio/mp4a-latm"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "audio/mpeg"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, "audio/opus"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    .line 58
    .line 59
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzsw;->zzo(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzi:Lcom/google/android/gms/internal/ads/zzsw;

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzsw;->zzo(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v12, v8, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzam:Lcom/google/android/gms/internal/ads/zzsi;

    .line 72
    .line 73
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    .line 81
    .line 82
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzsj;->zza:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsi;->zza()Lcom/google/android/gms/internal/ads/zzsa;

    .line 85
    .line 86
    .line 87
    :cond_3
    const/4 v15, 0x0

    .line 88
    :try_start_0
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    :try_start_2
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzd:Lcom/google/android/gms/internal/ads/zztr;

    .line 99
    .line 100
    invoke-virtual {v8, v0, v6, v15}, Lcom/google/android/gms/internal/ads/zztp;->zzak(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;Z)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    .line 121
    .line 122
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/ads/zzti;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object/from16 v22, v14

    .line 134
    .line 135
    goto/16 :goto_22

    .line 136
    .line 137
    :catch_1
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    :goto_1
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zztw; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_2
    :try_start_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zztl;

    .line 143
    .line 144
    const v2, -0xc34e

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v6, v0, v15, v2}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZI)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_5
    :goto_3
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_44

    .line 158
    .line 159
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :goto_4
    :try_start_4
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 165
    .line 166
    if-nez v0, :cond_43

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v5, v0

    .line 173
    check-cast v5, Lcom/google/android/gms/internal/ads/zzti;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :try_start_5
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zztp;->zzaT(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zztp;->zzaW(Lcom/google/android/gms/internal/ads/zzti;)Z

    .line 182
    .line 183
    .line 184
    move-result v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_5 .. :try_end_5} :catch_0

    .line 185
    if-eqz v0, :cond_45

    .line 186
    .line 187
    :try_start_6
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    .line 188
    .line 189
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :try_start_7
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 195
    .line 196
    iget v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzs:F

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzU()[Lcom/google/android/gms/internal/ads/zzz;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v8, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zztp;->zzaa(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget v3, v8, Lcom/google/android/gms/internal/ads/zztp;->zze:F

    .line 207
    .line 208
    cmpg-float v3, v1, v3

    .line 209
    .line 210
    const/high16 v16, -0x40800000    # -1.0f

    .line 211
    .line 212
    if-gtz v3, :cond_6

    .line 213
    .line 214
    move/from16 v1, v16

    .line 215
    .line 216
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 221
    .line 222
    .line 223
    move-result-wide v17

    .line 224
    invoke-virtual {v8, v5, v0, v7, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzaj(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zztc;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v10, 0x1f

    .line 231
    .line 232
    if-lt v15, v10, :cond_7

    .line 233
    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzp()Lcom/google/android/gms/internal/ads/zzph;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzph;->zza()Landroid/media/metrics/LogSessionId;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {}, LA1/b;->d()Landroid/media/metrics/LogSessionId;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-static {v10, v15}, LT4/i;->z(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-nez v15, :cond_7

    .line 251
    .line 252
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zztc;->zzb:Landroid/media/MediaFormat;

    .line 253
    .line 254
    const-string v9, "log-session-id"

    .line 255
    .line 256
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/a;->n(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v15, v9, v10}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :catch_2
    move-exception v0

    .line 265
    move-object v15, v5

    .line 266
    move-object v9, v6

    .line 267
    move-object v10, v7

    .line 268
    move-object/from16 v22, v14

    .line 269
    .line 270
    const/4 v11, 0x2

    .line 271
    :goto_5
    move-object v14, v4

    .line 272
    goto/16 :goto_20

    .line 273
    .line 274
    :cond_7
    :goto_6
    :try_start_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v10, "createCodec:"

    .line 280
    .line 281
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zztp;->zzc:Lcom/google/android/gms/internal/ads/zztd;

    .line 295
    .line 296
    invoke-interface {v9, v3}, Lcom/google/android/gms/internal/ads/zztd;->zzd(Lcom/google/android/gms/internal/ads/zztc;)Lcom/google/android/gms/internal/ads/zztf;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 301
    .line 302
    new-instance v10, Lcom/google/android/gms/internal/ads/zztm;

    .line 303
    .line 304
    invoke-direct {v10, v8, v7}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzto;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zztf;->zzs(Lcom/google/android/gms/internal/ads/zzte;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zztp;->zzI:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 312
    .line 313
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzti;->zzf(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 325
    .line 326
    .line 327
    move-result v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 328
    if-nez v15, :cond_38

    .line 329
    .line 330
    :try_start_a
    const-string v15, ","

    .line 331
    .line 332
    new-instance v7, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v11, "id="

    .line 338
    .line 339
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v11, ", mimeType="

    .line 348
    .line 349
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzz;->zzn:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    .line 358
    .line 359
    if-eqz v11, :cond_8

    .line 360
    .line 361
    :try_start_b
    const-string v12, ", container="

    .line 362
    .line 363
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :catch_3
    move-exception v0

    .line 371
    move-object v15, v5

    .line 372
    move-object v9, v6

    .line 373
    move-object/from16 v22, v14

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v11, 0x2

    .line 377
    const/4 v12, 0x1

    .line 378
    goto :goto_5

    .line 379
    :cond_8
    :goto_7
    :try_start_c
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzz;->zzj:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    .line 380
    .line 381
    const/4 v12, -0x1

    .line 382
    if-eq v11, v12, :cond_9

    .line 383
    .line 384
    :try_start_d
    const-string v12, ", bitrate="

    .line 385
    .line 386
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 390
    .line 391
    .line 392
    :cond_9
    :try_start_e
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 393
    .line 394
    if-eqz v11, :cond_a

    .line 395
    .line 396
    :try_start_f
    const-string v12, ", codecs="

    .line 397
    .line 398
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 402
    .line 403
    .line 404
    :cond_a
    :try_start_10
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzz;->zzs:Lcom/google/android/gms/internal/ads/zzs;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    .line 405
    .line 406
    if-eqz v11, :cond_11

    .line 407
    .line 408
    :try_start_11
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 409
    .line 410
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 411
    .line 412
    .line 413
    move-object/from16 v19, v4

    .line 414
    .line 415
    move-object/from16 v20, v6

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    :goto_8
    :try_start_12
    iget v6, v11, Lcom/google/android/gms/internal/ads/zzs;->zzb:I

    .line 419
    .line 420
    if-ge v4, v6, :cond_10

    .line 421
    .line 422
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzr;->zza:Ljava/util/UUID;

    .line 427
    .line 428
    move-object/from16 v21, v11

    .line 429
    .line 430
    sget-object v11, Lcom/google/android/gms/internal/ads/zzh;->zzb:Ljava/util/UUID;

    .line 431
    .line 432
    invoke-virtual {v6, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v11
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    .line 436
    if-eqz v11, :cond_b

    .line 437
    .line 438
    :try_start_13
    const-string v6, "cenc"

    .line 439
    .line 440
    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 441
    .line 442
    .line 443
    :goto_9
    move-object/from16 v22, v14

    .line 444
    .line 445
    :goto_a
    const/4 v6, 0x1

    .line 446
    goto :goto_d

    .line 447
    :catch_4
    move-exception v0

    .line 448
    move-object v15, v5

    .line 449
    move-object/from16 v22, v14

    .line 450
    .line 451
    :goto_b
    move-object/from16 v14, v19

    .line 452
    .line 453
    move-object/from16 v9, v20

    .line 454
    .line 455
    const/4 v10, 0x0

    .line 456
    const/4 v11, 0x2

    .line 457
    :goto_c
    const/4 v12, 0x1

    .line 458
    goto/16 :goto_20

    .line 459
    .line 460
    :cond_b
    :try_start_14
    sget-object v11, Lcom/google/android/gms/internal/ads/zzh;->zzc:Ljava/util/UUID;

    .line 461
    .line 462
    invoke-virtual {v6, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v11
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    .line 466
    if-eqz v11, :cond_c

    .line 467
    .line 468
    :try_start_15
    const-string v6, "clearkey"

    .line 469
    .line 470
    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_c
    :try_start_16
    sget-object v11, Lcom/google/android/gms/internal/ads/zzh;->zze:Ljava/util/UUID;

    .line 475
    .line 476
    invoke-virtual {v6, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v11
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    .line 480
    if-eqz v11, :cond_d

    .line 481
    .line 482
    :try_start_17
    const-string v6, "playready"

    .line 483
    .line 484
    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_d
    :try_start_18
    sget-object v11, Lcom/google/android/gms/internal/ads/zzh;->zzd:Ljava/util/UUID;

    .line 489
    .line 490
    invoke-virtual {v6, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v11
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    .line 494
    if-eqz v11, :cond_e

    .line 495
    .line 496
    :try_start_19
    const-string v6, "widevine"

    .line 497
    .line 498
    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_e
    :try_start_1a
    sget-object v11, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/util/UUID;

    .line 503
    .line 504
    invoke-virtual {v6, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v11
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6

    .line 508
    if-eqz v11, :cond_f

    .line 509
    .line 510
    :try_start_1b
    const-string v6, "universal"

    .line 511
    .line 512
    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_f
    :try_start_1c
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    new-instance v11, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6

    .line 523
    .line 524
    .line 525
    move-object/from16 v22, v14

    .line 526
    .line 527
    :try_start_1d
    const-string v14, "unknown ("

    .line 528
    .line 529
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v6, ")"

    .line 536
    .line 537
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-interface {v12, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :goto_d
    add-int/2addr v4, v6

    .line 549
    move-object/from16 v11, v21

    .line 550
    .line 551
    move-object/from16 v14, v22

    .line 552
    .line 553
    goto/16 :goto_8

    .line 554
    .line 555
    :catch_5
    move-exception v0

    .line 556
    :goto_e
    move-object v15, v5

    .line 557
    goto :goto_b

    .line 558
    :catch_6
    move-exception v0

    .line 559
    :goto_f
    move-object/from16 v22, v14

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_10
    move-object/from16 v22, v14

    .line 563
    .line 564
    const-string v4, ", drm=["

    .line 565
    .line 566
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-static {v7, v12, v15}, Lcom/google/android/gms/internal/ads/zzfvh;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const/16 v4, 0x5d

    .line 573
    .line 574
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    .line 575
    .line 576
    .line 577
    goto :goto_10

    .line 578
    :catch_7
    move-exception v0

    .line 579
    move-object/from16 v19, v4

    .line 580
    .line 581
    move-object/from16 v20, v6

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_11
    move-object/from16 v19, v4

    .line 585
    .line 586
    move-object/from16 v20, v6

    .line 587
    .line 588
    move-object/from16 v22, v14

    .line 589
    .line 590
    :goto_10
    :try_start_1e
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzv:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c

    .line 591
    .line 592
    const-string v6, "x"

    .line 593
    .line 594
    const/4 v11, -0x1

    .line 595
    if-eq v4, v11, :cond_12

    .line 596
    .line 597
    :try_start_1f
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 598
    .line 599
    if-eq v12, v11, :cond_12

    .line 600
    .line 601
    const-string v11, ", res="

    .line 602
    .line 603
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5

    .line 613
    .line 614
    .line 615
    :cond_12
    :try_start_20
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzx:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_c

    .line 616
    .line 617
    const/4 v11, -0x1

    .line 618
    if-eq v4, v11, :cond_13

    .line 619
    .line 620
    :try_start_21
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzz;->zzy:I

    .line 621
    .line 622
    if-eq v12, v11, :cond_13

    .line 623
    .line 624
    const-string v11, ", decRes="

    .line 625
    .line 626
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5

    .line 636
    .line 637
    .line 638
    :cond_13
    :try_start_22
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzB:F

    .line 639
    .line 640
    float-to-double v11, v4

    .line 641
    sget v6, Lcom/google/android/gms/internal/ads/zzgbj;->zza:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_c

    .line 642
    .line 643
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    .line 644
    .line 645
    move-wide/from16 v25, v9

    .line 646
    .line 647
    add-double v9, v11, v23

    .line 648
    .line 649
    move-object v14, v5

    .line 650
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 651
    .line 652
    :try_start_23
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->copySign(DD)D

    .line 653
    .line 654
    .line 655
    move-result-wide v9
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_b

    .line 656
    const-wide v23, 0x3f50624dd2f1a9fcL    # 0.001

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    cmpg-double v9, v9, v23

    .line 662
    .line 663
    if-lez v9, :cond_15

    .line 664
    .line 665
    cmpl-double v9, v11, v5

    .line 666
    .line 667
    if-eqz v9, :cond_15

    .line 668
    .line 669
    :try_start_24
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    if-eqz v9, :cond_14

    .line 674
    .line 675
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-nez v5, :cond_15

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :catch_8
    move-exception v0

    .line 683
    :goto_11
    move-object v15, v14

    .line 684
    goto/16 :goto_b

    .line 685
    .line 686
    :cond_14
    :goto_12
    const-string v5, ", par="

    .line 687
    .line 688
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v5, "%.3f"

    .line 692
    .line 693
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    sget-object v6, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 702
    .line 703
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 704
    .line 705
    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8

    .line 710
    .line 711
    .line 712
    :cond_15
    :try_start_25
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_b

    .line 713
    .line 714
    if-eqz v4, :cond_17

    .line 715
    .line 716
    :try_start_26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzk;->zze()Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-nez v5, :cond_16

    .line 721
    .line 722
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzf()Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_17

    .line 727
    .line 728
    :cond_16
    const-string v5, ", color="

    .line 729
    .line 730
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzd()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_8

    .line 738
    .line 739
    .line 740
    :cond_17
    :try_start_27
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzz:F
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_b

    .line 741
    .line 742
    cmpl-float v5, v4, v16

    .line 743
    .line 744
    if-eqz v5, :cond_18

    .line 745
    .line 746
    :try_start_28
    const-string v5, ", fps="

    .line 747
    .line 748
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8

    .line 752
    .line 753
    .line 754
    :cond_18
    :try_start_29
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzF:I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_b

    .line 755
    .line 756
    const/4 v5, -0x1

    .line 757
    if-eq v4, v5, :cond_19

    .line 758
    .line 759
    :try_start_2a
    const-string v5, ", maxSubLayers="

    .line 760
    .line 761
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8

    .line 765
    .line 766
    .line 767
    :cond_19
    :try_start_2b
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzG:I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_b

    .line 768
    .line 769
    const/4 v5, -0x1

    .line 770
    if-eq v4, v5, :cond_1a

    .line 771
    .line 772
    :try_start_2c
    const-string v5, ", channels="

    .line 773
    .line 774
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8

    .line 778
    .line 779
    .line 780
    :cond_1a
    :try_start_2d
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzH:I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_b

    .line 781
    .line 782
    const/4 v5, -0x1

    .line 783
    if-eq v4, v5, :cond_1b

    .line 784
    .line 785
    :try_start_2e
    const-string v5, ", sample_rate="

    .line 786
    .line 787
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_8

    .line 791
    .line 792
    .line 793
    :cond_1b
    :try_start_2f
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_b

    .line 794
    .line 795
    if-eqz v4, :cond_1c

    .line 796
    .line 797
    :try_start_30
    const-string v5, ", language="

    .line 798
    .line 799
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_8

    .line 803
    .line 804
    .line 805
    :cond_1c
    :try_start_31
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzc:Ljava/util/List;

    .line 806
    .line 807
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v5
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_b

    .line 811
    const-string v6, "]"

    .line 812
    .line 813
    if-nez v5, :cond_1d

    .line 814
    .line 815
    :try_start_32
    const-string v5, ", labels=["

    .line 816
    .line 817
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    new-instance v5, Lcom/google/android/gms/internal/ads/zzw;

    .line 821
    .line 822
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzw;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfzg;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfve;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-static {v7, v4, v15}, Lcom/google/android/gms/internal/ads/zzfvh;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_8

    .line 833
    .line 834
    .line 835
    :cond_1d
    :try_start_33
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zze:I
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_b

    .line 836
    .line 837
    if-eqz v4, :cond_20

    .line 838
    .line 839
    :try_start_34
    const-string v5, ", selectionFlags=["

    .line 840
    .line 841
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 845
    .line 846
    new-instance v5, Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 849
    .line 850
    .line 851
    const/4 v9, 0x1

    .line 852
    and-int/lit8 v10, v4, 0x1

    .line 853
    .line 854
    if-eqz v10, :cond_1e

    .line 855
    .line 856
    const-string v9, "default"

    .line 857
    .line 858
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    :cond_1e
    const/4 v9, 0x2

    .line 862
    and-int/2addr v4, v9

    .line 863
    if-eqz v4, :cond_1f

    .line 864
    .line 865
    const-string v4, "forced"

    .line 866
    .line 867
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    :cond_1f
    invoke-static {v7, v5, v15}, Lcom/google/android/gms/internal/ads/zzfvh;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_8

    .line 874
    .line 875
    .line 876
    :cond_20
    :try_start_35
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzf:I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_b

    .line 877
    .line 878
    const v5, 0x8000

    .line 879
    .line 880
    .line 881
    if-eqz v4, :cond_31

    .line 882
    .line 883
    :try_start_36
    const-string v9, ", roleFlags=["

    .line 884
    .line 885
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    sget-object v9, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 889
    .line 890
    new-instance v9, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_9

    .line 893
    .line 894
    .line 895
    const/4 v10, 0x1

    .line 896
    and-int/lit8 v11, v4, 0x1

    .line 897
    .line 898
    if-eqz v11, :cond_21

    .line 899
    .line 900
    :try_start_37
    const-string v10, "main"

    .line 901
    .line 902
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    :cond_21
    const/4 v10, 0x2

    .line 906
    and-int/lit8 v11, v4, 0x2

    .line 907
    .line 908
    if-eqz v11, :cond_22

    .line 909
    .line 910
    const-string v10, "alt"

    .line 911
    .line 912
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    :cond_22
    const/4 v10, 0x4

    .line 916
    and-int/lit8 v11, v4, 0x4

    .line 917
    .line 918
    if-eqz v11, :cond_23

    .line 919
    .line 920
    const-string v10, "supplementary"

    .line 921
    .line 922
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    :cond_23
    and-int/lit8 v10, v4, 0x8

    .line 926
    .line 927
    if-eqz v10, :cond_24

    .line 928
    .line 929
    const-string v10, "commentary"

    .line 930
    .line 931
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    :cond_24
    and-int/lit8 v10, v4, 0x10

    .line 935
    .line 936
    if-eqz v10, :cond_25

    .line 937
    .line 938
    const-string v10, "dub"

    .line 939
    .line 940
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    :cond_25
    const/16 v10, 0x20

    .line 944
    .line 945
    and-int/lit8 v11, v4, 0x20

    .line 946
    .line 947
    if-eqz v11, :cond_26

    .line 948
    .line 949
    const-string v11, "emergency"

    .line 950
    .line 951
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    :cond_26
    and-int/lit8 v11, v4, 0x40

    .line 955
    .line 956
    if-eqz v11, :cond_27

    .line 957
    .line 958
    const-string v11, "caption"

    .line 959
    .line 960
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    :cond_27
    and-int/lit16 v11, v4, 0x80

    .line 964
    .line 965
    if-eqz v11, :cond_28

    .line 966
    .line 967
    const-string v11, "subtitle"

    .line 968
    .line 969
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    :cond_28
    and-int/lit16 v11, v4, 0x100

    .line 973
    .line 974
    if-eqz v11, :cond_29

    .line 975
    .line 976
    const-string v11, "sign"

    .line 977
    .line 978
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    :cond_29
    and-int/lit16 v11, v4, 0x200

    .line 982
    .line 983
    if-eqz v11, :cond_2a

    .line 984
    .line 985
    const-string v11, "describes-video"

    .line 986
    .line 987
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    :cond_2a
    and-int/lit16 v11, v4, 0x400

    .line 991
    .line 992
    if-eqz v11, :cond_2b

    .line 993
    .line 994
    const-string v11, "describes-music"

    .line 995
    .line 996
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    :cond_2b
    and-int/lit16 v11, v4, 0x800

    .line 1000
    .line 1001
    if-eqz v11, :cond_2c

    .line 1002
    .line 1003
    const-string v11, "enhanced-intelligibility"

    .line 1004
    .line 1005
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    :cond_2c
    and-int/lit16 v11, v4, 0x1000

    .line 1009
    .line 1010
    if-eqz v11, :cond_2d

    .line 1011
    .line 1012
    const-string v11, "transcribes-dialog"

    .line 1013
    .line 1014
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    :cond_2d
    and-int/lit16 v11, v4, 0x2000

    .line 1018
    .line 1019
    if-eqz v11, :cond_2e

    .line 1020
    .line 1021
    const-string v11, "easy-read"

    .line 1022
    .line 1023
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    :cond_2e
    and-int/lit16 v11, v4, 0x4000

    .line 1027
    .line 1028
    if-eqz v11, :cond_2f

    .line 1029
    .line 1030
    const-string v11, "trick-play"

    .line 1031
    .line 1032
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    :cond_2f
    and-int v11, v4, v5

    .line 1036
    .line 1037
    if-eqz v11, :cond_30

    .line 1038
    .line 1039
    const-string v11, "auxiliary"

    .line 1040
    .line 1041
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    :cond_30
    invoke-static {v7, v9, v15}, Lcom/google/android/gms/internal/ads/zzfvh;->zzb(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_8

    .line 1048
    .line 1049
    .line 1050
    goto :goto_14

    .line 1051
    :catch_9
    move-exception v0

    .line 1052
    :goto_13
    const/16 v10, 0x20

    .line 1053
    .line 1054
    goto/16 :goto_11

    .line 1055
    .line 1056
    :cond_31
    const/16 v10, 0x20

    .line 1057
    .line 1058
    :goto_14
    and-int/2addr v4, v5

    .line 1059
    if-eqz v4, :cond_37

    .line 1060
    .line 1061
    :try_start_38
    const-string v4, ", auxiliaryTrackType="

    .line 1062
    .line 1063
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzg:I

    .line 1067
    .line 1068
    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_a

    .line 1069
    .line 1070
    if-eqz v4, :cond_36

    .line 1071
    .line 1072
    const/4 v5, 0x1

    .line 1073
    if-eq v4, v5, :cond_35

    .line 1074
    .line 1075
    const/4 v5, 0x2

    .line 1076
    if-eq v4, v5, :cond_34

    .line 1077
    .line 1078
    const/4 v5, 0x3

    .line 1079
    if-eq v4, v5, :cond_33

    .line 1080
    .line 1081
    const/4 v9, 0x4

    .line 1082
    if-ne v4, v9, :cond_32

    .line 1083
    .line 1084
    :try_start_39
    const-string v4, "depth metadata"

    .line 1085
    .line 1086
    goto :goto_15

    .line 1087
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1088
    .line 1089
    const-string v1, "Unsupported auxiliary track type"

    .line 1090
    .line 1091
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v0

    .line 1095
    :cond_33
    const/4 v9, 0x4

    .line 1096
    const-string v4, "depth-inverse"

    .line 1097
    .line 1098
    goto :goto_15

    .line 1099
    :cond_34
    const/4 v9, 0x4

    .line 1100
    const-string v4, "depth-linear"

    .line 1101
    .line 1102
    goto :goto_15

    .line 1103
    :cond_35
    const/4 v9, 0x4

    .line 1104
    const-string v4, "original"

    .line 1105
    .line 1106
    goto :goto_15

    .line 1107
    :cond_36
    const/4 v9, 0x4

    .line 1108
    const-string v4, "undefined"

    .line 1109
    .line 1110
    :goto_15
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    goto :goto_16

    .line 1114
    :catch_a
    move-exception v0

    .line 1115
    const/4 v9, 0x4

    .line 1116
    goto/16 :goto_11

    .line 1117
    .line 1118
    :cond_37
    const/4 v9, 0x4

    .line 1119
    :goto_16
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 1124
    .line 1125
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1126
    .line 1127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    const-string v7, "Format exceeds selected codec\'s capabilities ["

    .line 1133
    .line 1134
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    const-string v4, ", "

    .line 1141
    .line 1142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_18

    .line 1159
    :catch_b
    move-exception v0

    .line 1160
    :goto_17
    const/4 v9, 0x4

    .line 1161
    goto :goto_13

    .line 1162
    :catch_c
    move-exception v0

    .line 1163
    move-object v14, v5

    .line 1164
    goto :goto_17

    .line 1165
    :catch_d
    move-exception v0

    .line 1166
    move-object/from16 v19, v4

    .line 1167
    .line 1168
    move-object/from16 v20, v6

    .line 1169
    .line 1170
    move-object/from16 v22, v14

    .line 1171
    .line 1172
    const/4 v9, 0x4

    .line 1173
    const/16 v10, 0x20

    .line 1174
    .line 1175
    move-object v14, v5

    .line 1176
    goto/16 :goto_11

    .line 1177
    .line 1178
    :cond_38
    move-object/from16 v19, v4

    .line 1179
    .line 1180
    move-object/from16 v20, v6

    .line 1181
    .line 1182
    move-wide/from16 v25, v9

    .line 1183
    .line 1184
    move-object/from16 v22, v14

    .line 1185
    .line 1186
    const/4 v9, 0x4

    .line 1187
    const/16 v10, 0x20

    .line 1188
    .line 1189
    move-object v14, v5

    .line 1190
    :goto_18
    iput v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    .line 1191
    .line 1192
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 1193
    .line 1194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1195
    .line 1196
    const/16 v1, 0x19

    .line 1197
    .line 1198
    if-gt v0, v1, :cond_3a

    .line 1199
    .line 1200
    const-string v4, "OMX.Exynos.avc.dec.secure"

    .line 1201
    .line 1202
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    if-eqz v4, :cond_3a

    .line 1207
    .line 1208
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1209
    .line 1210
    const-string v5, "SM-T585"

    .line 1211
    .line 1212
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    if-nez v5, :cond_39

    .line 1217
    .line 1218
    const-string v5, "SM-A510"

    .line 1219
    .line 1220
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    if-nez v5, :cond_39

    .line 1225
    .line 1226
    const-string v5, "SM-A520"

    .line 1227
    .line 1228
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    if-nez v5, :cond_39

    .line 1233
    .line 1234
    const-string v5, "SM-J700"

    .line 1235
    .line 1236
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    if-eqz v4, :cond_3a

    .line 1241
    .line 1242
    :cond_39
    const/4 v4, 0x2

    .line 1243
    goto :goto_19

    .line 1244
    :cond_3a
    const/4 v4, 0x0

    .line 1245
    :goto_19
    iput v4, v8, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    .line 1246
    .line 1247
    const/16 v4, 0x1d

    .line 1248
    .line 1249
    if-ne v0, v4, :cond_3b

    .line 1250
    .line 1251
    const-string v5, "c2.android.aac.decoder"

    .line 1252
    .line 1253
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    if-eqz v5, :cond_3b

    .line 1258
    .line 1259
    const/4 v5, 0x1

    .line 1260
    goto :goto_1a

    .line 1261
    :cond_3b
    const/4 v5, 0x0

    .line 1262
    :goto_1a
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zztp;->zzC:Z

    .line 1263
    .line 1264
    const/4 v5, 0x0

    .line 1265
    iput-boolean v5, v8, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    .line 1266
    .line 1267
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 1268
    .line 1269
    if-gt v0, v1, :cond_3d

    .line 1270
    .line 1271
    const-string v1, "OMX.rk.video_decoder.avc"

    .line 1272
    .line 1273
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-nez v1, :cond_3c

    .line 1278
    .line 1279
    goto :goto_1c

    .line 1280
    :cond_3c
    :goto_1b
    const/4 v0, 0x1

    .line 1281
    goto :goto_1d

    .line 1282
    :cond_3d
    :goto_1c
    if-gt v0, v4, :cond_3e

    .line 1283
    .line 1284
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 1285
    .line 1286
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-nez v0, :cond_3c

    .line 1291
    .line 1292
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1293
    .line 1294
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-nez v0, :cond_3c

    .line 1299
    .line 1300
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 1301
    .line 1302
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-nez v0, :cond_3c

    .line 1307
    .line 1308
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1309
    .line 1310
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-nez v0, :cond_3c

    .line 1315
    .line 1316
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 1317
    .line 1318
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-nez v0, :cond_3c

    .line 1323
    .line 1324
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1325
    .line 1326
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-nez v0, :cond_3c

    .line 1331
    .line 1332
    :cond_3e
    const-string v0, "Amazon"

    .line 1333
    .line 1334
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_3f

    .line 1341
    .line 1342
    const-string v0, "AFTS"

    .line 1343
    .line 1344
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_3f

    .line 1351
    .line 1352
    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/zzti;->zzf:Z

    .line 1353
    .line 1354
    if-eqz v0, :cond_3f

    .line 1355
    .line 1356
    goto :goto_1b

    .line 1357
    :cond_3f
    const/4 v0, 0x0

    .line 1358
    :goto_1d
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    .line 1359
    .line 1360
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_8

    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    :try_start_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcU()I

    .line 1366
    .line 1367
    .line 1368
    move-result v0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_8

    .line 1369
    const/4 v11, 0x2

    .line 1370
    if-ne v0, v11, :cond_40

    .line 1371
    .line 1372
    :try_start_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v0

    .line 1380
    const-wide/16 v4, 0x3e8

    .line 1381
    .line 1382
    add-long/2addr v0, v4

    .line 1383
    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzJ:J

    .line 1384
    .line 1385
    goto :goto_1e

    .line 1386
    :catch_e
    move-exception v0

    .line 1387
    move-object v15, v14

    .line 1388
    move-object/from16 v14, v19

    .line 1389
    .line 1390
    move-object/from16 v9, v20

    .line 1391
    .line 1392
    const/4 v10, 0x0

    .line 1393
    goto/16 :goto_c

    .line 1394
    .line 1395
    :cond_40
    :goto_1e
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 1396
    .line 1397
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zza:I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_e

    .line 1398
    .line 1399
    const/4 v12, 0x1

    .line 1400
    add-int/2addr v1, v12

    .line 1401
    :try_start_3c
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzid;->zza:I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_10

    .line 1402
    .line 1403
    sub-long v6, v25, v17

    .line 1404
    .line 1405
    move-object/from16 v1, p0

    .line 1406
    .line 1407
    move-object v15, v14

    .line 1408
    move-object/from16 v14, v19

    .line 1409
    .line 1410
    move-wide/from16 v4, v25

    .line 1411
    .line 1412
    move-object/from16 v9, v20

    .line 1413
    .line 1414
    const/4 v10, 0x0

    .line 1415
    :try_start_3d
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zztp;->zzap(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztc;JJ)V

    .line 1416
    .line 1417
    .line 1418
    :goto_1f
    move-object v6, v9

    .line 1419
    move-object v7, v10

    .line 1420
    move-object v4, v14

    .line 1421
    move-object/from16 v14, v22

    .line 1422
    .line 1423
    const/16 v10, 0x20

    .line 1424
    .line 1425
    const/4 v15, 0x0

    .line 1426
    goto/16 :goto_4

    .line 1427
    .line 1428
    :catch_f
    move-exception v0

    .line 1429
    goto :goto_20

    .line 1430
    :catch_10
    move-exception v0

    .line 1431
    move-object v15, v14

    .line 1432
    move-object/from16 v14, v19

    .line 1433
    .line 1434
    move-object/from16 v9, v20

    .line 1435
    .line 1436
    const/4 v10, 0x0

    .line 1437
    goto :goto_20

    .line 1438
    :catchall_0
    move-exception v0

    .line 1439
    move-object v15, v5

    .line 1440
    move-object v9, v6

    .line 1441
    move-object v10, v7

    .line 1442
    move-object/from16 v22, v14

    .line 1443
    .line 1444
    const/4 v11, 0x2

    .line 1445
    move-object v14, v4

    .line 1446
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1447
    .line 1448
    .line 1449
    throw v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_f

    .line 1450
    :goto_20
    :try_start_3e
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 1451
    .line 1452
    const-string v2, "Failed to initialize decoder: "

    .line 1453
    .line 1454
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    new-instance v1, Lcom/google/android/gms/internal/ads/zztl;

    .line 1465
    .line 1466
    const/4 v2, 0x0

    .line 1467
    invoke-direct {v1, v9, v0, v2, v15}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzti;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzao(Ljava/lang/Exception;)V

    .line 1471
    .line 1472
    .line 1473
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;

    .line 1474
    .line 1475
    if-nez v0, :cond_41

    .line 1476
    .line 1477
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;

    .line 1478
    .line 1479
    goto :goto_21

    .line 1480
    :catch_11
    move-exception v0

    .line 1481
    goto :goto_22

    .line 1482
    :cond_41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zztl;->zza(Lcom/google/android/gms/internal/ads/zztl;Lcom/google/android/gms/internal/ads/zztl;)Lcom/google/android/gms/internal/ads/zztl;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;

    .line 1487
    .line 1488
    :goto_21
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-nez v0, :cond_42

    .line 1493
    .line 1494
    goto :goto_1f

    .line 1495
    :cond_42
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zztp;->zzz:Lcom/google/android/gms/internal/ads/zztl;

    .line 1496
    .line 1497
    throw v0

    .line 1498
    :cond_43
    move-object v10, v7

    .line 1499
    move-object/from16 v22, v14

    .line 1500
    .line 1501
    iput-object v10, v8, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    .line 1502
    .line 1503
    return-void

    .line 1504
    :cond_44
    move-object v9, v6

    .line 1505
    move-object v10, v7

    .line 1506
    move-object/from16 v22, v14

    .line 1507
    .line 1508
    new-instance v0, Lcom/google/android/gms/internal/ads/zztl;

    .line 1509
    .line 1510
    const v1, -0xc34f

    .line 1511
    .line 1512
    .line 1513
    const/4 v2, 0x0

    .line 1514
    invoke-direct {v0, v9, v10, v2, v1}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zzz;Ljava/lang/Throwable;ZI)V

    .line 1515
    .line 1516
    .line 1517
    throw v0
    :try_end_3e
    .catch Lcom/google/android/gms/internal/ads/zztl; {:try_start_3e .. :try_end_3e} :catch_11

    .line 1518
    :goto_22
    const/16 v1, 0xfa1

    .line 1519
    .line 1520
    move-object/from16 v2, v22

    .line 1521
    .line 1522
    const/4 v3, 0x0

    .line 1523
    invoke-virtual {v8, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzic;->zzk(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    throw v0

    .line 1528
    :cond_45
    :goto_23
    return-void
.end method

.method public zzaK(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaf:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zztn;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zztn;->zzb:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zztn;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzbb(Lcom/google/android/gms/internal/ads/zztn;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzat()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public zzaL(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    return-void
.end method

.method public final zzaM()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zztf;->zzm()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzb:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzid;->zzb:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzaq(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzp:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaO()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzp:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaO()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public zzaN()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzas()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzba()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzam()V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzJ:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzX:Z

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzH:J

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzE:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzF:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzN:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzO:Z

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 33
    .line 34
    iput v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzS:Z

    .line 37
    .line 38
    iput v3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzai:Z

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaj:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzak:J

    .line 45
    .line 46
    return-void
.end method

.method public final zzaO()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaN()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzv:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzw:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzY:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzx:F

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzC:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzG:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzI:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzS:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 35
    .line 36
    return-void
.end method

.method public final zzaP()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public final zzaQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzai:Z

    return v0
.end method

.method public final zzaR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    return v0
.end method

.method public final zzaS(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzam:Lcom/google/android/gms/internal/ads/zzsi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzaw(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public zzaT(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public zzaU(Lcom/google/android/gms/internal/ads/zzhs;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zzaV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zzaW(Lcom/google/android/gms/internal/ads/zzti;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public zzaX()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzC:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzY:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzX:Z

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbc()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzin; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "MediaCodecRenderer"

    .line 32
    .line 33
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 34
    .line 35
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    return v2
.end method

.method public final zzaZ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzbj(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public zzaa(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract zzab(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation
.end method

.method public zzac(JJZ)J
    .locals 0

    const-wide/16 p1, 0x2710

    return-wide p1
.end method

.method public zzad(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzae(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzad:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_13

    .line 13
    .line 14
    const-string v4, "video/av01"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string v4, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    move-object v9, v1

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkv;->zzb:Lcom/google/android/gms/internal/ads/zzsi;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzam:Lcom/google/android/gms/internal/ads/zzsi;

    .line 54
    .line 55
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzR:Z

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzy:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaJ()V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzA:Lcom/google/android/gms/internal/ads/zzti;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzal:Lcom/google/android/gms/internal/ads/zzsi;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztp;->zzam:Lcom/google/android/gms/internal/ads/zzsi;

    .line 87
    .line 88
    if-ne v2, v4, :cond_12

    .line 89
    .line 90
    if-eq v4, v2, :cond_4

    .line 91
    .line 92
    move v2, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v2, v3

    .line 95
    :goto_0
    invoke-virtual {p0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zztp;->zzad(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    .line 100
    .line 101
    const/4 v6, 0x3

    .line 102
    if-eqz v5, :cond_f

    .line 103
    .line 104
    const/16 v7, 0x10

    .line 105
    .line 106
    const/4 v10, 0x2

    .line 107
    if-eq v5, v0, :cond_b

    .line 108
    .line 109
    if-eq v5, v10, :cond_7

    .line 110
    .line 111
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zztp;->zzbj(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    :goto_1
    move v11, v7

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_5
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbd()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    :goto_2
    move v11, v10

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    :goto_3
    move v11, v3

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zztp;->zzbj(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzS:Z

    .line 142
    .line 143
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzT:I

    .line 144
    .line 145
    iget v7, p0, Lcom/google/android/gms/internal/ads/zztp;->zzB:I

    .line 146
    .line 147
    if-eq v7, v10, :cond_a

    .line 148
    .line 149
    if-ne v7, v0, :cond_9

    .line 150
    .line 151
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 152
    .line 153
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzz;->zzv:I

    .line 154
    .line 155
    if-ne v7, v11, :cond_9

    .line 156
    .line 157
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 158
    .line 159
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzz;->zzw:I

    .line 160
    .line 161
    if-ne v7, v11, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move v0, v3

    .line 165
    :cond_a
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzE:Z

    .line 166
    .line 167
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbd()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zztp;->zzbj(Lcom/google/android/gms/internal/ads/zzz;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_c

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_c
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zztp;->zzu:Lcom/google/android/gms/internal/ads/zzz;

    .line 186
    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbd()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_d
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzW:Z

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzU:I

    .line 201
    .line 202
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzD:Z

    .line 203
    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    iput v6, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzag()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_5
    if-eqz v5, :cond_11

    .line 217
    .line 218
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzt:Lcom/google/android/gms/internal/ads/zztf;

    .line 219
    .line 220
    if-ne v0, p1, :cond_10

    .line 221
    .line 222
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzV:I

    .line 223
    .line 224
    if-ne p1, v6, :cond_11

    .line 225
    .line 226
    :cond_10
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 227
    .line 228
    new-instance p1, Lcom/google/android/gms/internal/ads/zzie;

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    move-object v6, p1

    .line 232
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_11
    return-object v4

    .line 237
    :cond_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzag()V

    .line 238
    .line 239
    .line 240
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 241
    .line 242
    new-instance p1, Lcom/google/android/gms/internal/ads/zzie;

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    const/16 v11, 0x80

    .line 246
    .line 247
    move-object v6, p1

    .line 248
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string v0, "Sample MIME type is null."

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0xfa5

    .line 260
    .line 261
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzk(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    throw p1
.end method

.method public abstract zzaj(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zztc;
.end method

.method public abstract zzak(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation
.end method

.method public zzan(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zzao(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzap(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztc;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzaq(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzar(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zzat()V
    .locals 0

    return-void
.end method

.method public zzau()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzav(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation
.end method

.method public zzaw(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzax()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzr:F

    return v0
.end method

.method public zzay(Lcom/google/android/gms/internal/ads/zzhs;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzaz()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzaa:J

    return-wide v0
.end method

.method public final zze()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final zzf(JJ)J
    .locals 6

    .line 1
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zztp;->zzI:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zztp;->zzac(JJZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public zzv(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/zzlz;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zzo:Lcom/google/android/gms/internal/ads/zzlz;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public zzy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzm:Lcom/google/android/gms/internal/ads/zzz;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zztn;->zza:Lcom/google/android/gms/internal/ads/zztn;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzbb(Lcom/google/android/gms/internal/ads/zztn;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzk:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzP:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaf()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzbe()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public zzz(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    return-void
.end method
