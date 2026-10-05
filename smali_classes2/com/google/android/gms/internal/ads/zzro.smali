.class public final Lcom/google/android/gms/internal/ads/zzro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqo;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private static zzc:I


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzrf;

.field private zzB:Lcom/google/android/gms/internal/ads/zzbb;

.field private zzC:Z

.field private zzD:J

.field private zzE:J

.field private zzF:J

.field private zzG:J

.field private zzH:I

.field private zzI:Z

.field private zzJ:Z

.field private zzK:J

.field private zzL:F

.field private zzM:Ljava/nio/ByteBuffer;

.field private zzN:I

.field private zzO:Ljava/nio/ByteBuffer;

.field private zzP:Z

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:I

.field private zzU:Lcom/google/android/gms/internal/ads/zzf;

.field private zzV:Lcom/google/android/gms/internal/ads/zzpp;

.field private zzW:J

.field private zzX:Z

.field private zzY:Z

.field private zzZ:Landroid/os/Looper;

.field private zzaa:J

.field private zzab:J

.field private zzac:Landroid/os/Handler;

.field private zzad:Landroid/content/Context;

.field private zzae:Z

.field private final zzaf:Lcom/google/android/gms/internal/ads/zzre;

.field private final zzag:Lcom/google/android/gms/internal/ads/zzqu;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzqt;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzry;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzrx;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfyq;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzqs;

.field private final zzk:Ljava/util/ArrayDeque;

.field private zzl:Lcom/google/android/gms/internal/ads/zzrm;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzri;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzri;

.field private final zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzph;

.field private zzq:Lcom/google/android/gms/internal/ads/zzql;

.field private zzr:Lcom/google/android/gms/internal/ads/zzrd;

.field private zzs:Lcom/google/android/gms/internal/ads/zzrd;

.field private zzt:Lcom/google/android/gms/internal/ads/zzck;

.field private zzu:Landroid/media/AudioTrack;

.field private zzv:Lcom/google/android/gms/internal/ads/zzpj;

.field private zzw:Lcom/google/android/gms/internal/ads/zzpo;

.field private zzx:Lcom/google/android/gms/internal/ads/zzrh;

.field private zzy:Lcom/google/android/gms/internal/ads/zze;

.field private zzz:Lcom/google/android/gms/internal/ads/zzrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzro;->zza:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzrn;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Lcom/google/android/gms/internal/ads/zzrc;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Lcom/google/android/gms/internal/ads/zzrc;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzd:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zze;->zza:Lcom/google/android/gms/internal/ads/zze;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    move-object p2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzb(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpj;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zzd(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzre;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzre;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zze(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzqu;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzag:Lcom/google/android/gms/internal/ads/zzqu;

    .line 51
    .line 52
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqs;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrj;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(Lcom/google/android/gms/internal/ads/zzro;Lcom/google/android/gms/internal/ads/zzrn;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzqr;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 63
    .line 64
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqt;

    .line 65
    .line 66
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzqt;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zze:Lcom/google/android/gms/internal/ads/zzqt;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/zzry;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzry;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcr;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcr;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    .line 84
    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrx;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzrx;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzh:Lcom/google/android/gms/internal/ads/zzrx;

    .line 91
    .line 92
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfyq;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzi:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 97
    .line 98
    const/high16 p2, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzL:F

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    .line 104
    .line 105
    new-instance v0, Lcom/google/android/gms/internal/ads/zzf;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzf;-><init>(IF)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzU:Lcom/google/android/gms/internal/ads/zzf;

    .line 112
    .line 113
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrf;

    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    .line 116
    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    move-object v3, v1

    .line 124
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzrn;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    .line 130
    .line 131
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzC:Z

    .line 132
    .line 133
    new-instance p2, Ljava/util/ArrayDeque;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzk:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    new-instance p2, Lcom/google/android/gms/internal/ads/zzri;

    .line 141
    .line 142
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzri;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzm:Lcom/google/android/gms/internal/ads/zzri;

    .line 146
    .line 147
    new-instance p2, Lcom/google/android/gms/internal/ads/zzri;

    .line 148
    .line 149
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzri;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzn:Lcom/google/android/gms/internal/ads/zzri;

    .line 153
    .line 154
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v0, 0x22

    .line 157
    .line 158
    const/4 v1, -0x1

    .line 159
    if-lt p2, v0, :cond_4

    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Lcom/google/android/gms/internal/ads/zzrc;)Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-nez p2, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrc;->zza(Lcom/google/android/gms/internal/ads/zzrc;)Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, LL/p;->a(Landroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    if-ne p1, v1, :cond_3

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move v1, p1

    .line 182
    :cond_4
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzo:I

    .line 183
    .line 184
    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzae:Z

    .line 186
    .line 187
    return-void
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzro;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzW:J

    return-wide v0
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzro;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzN()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzro;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzro;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzro;)Lcom/google/android/gms/internal/ads/zzql;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    return-object p0
.end method

.method public static synthetic zzH(Lcom/google/android/gms/internal/ads/zzro;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzab:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrs;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzru;->zzal(Lcom/google/android/gms/internal/ads/zzru;Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzab:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzro;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzR:Z

    return-void
.end method

.method public static synthetic zzJ(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzql;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqi;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqx;

    .line 25
    .line 26
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzqi;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzro;->zza:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    sput p1, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqx;

    .line 75
    .line 76
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzql;Lcom/google/android/gms/internal/ads/zzqi;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzro;->zza:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 86
    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    sput p2, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    sget-object p2, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    throw p0

    .line 105
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    throw p0
.end method

.method public static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzro;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    return p0
.end method

.method public static bridge synthetic zzM()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzro;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private final zzN()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzD:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzE:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private final zzO()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzF:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzG:J

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method private final zzP(Lcom/google/android/gms/internal/ads/zzrd;)Landroid/media/AudioTrack;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqk;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzo:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzd:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v5, 0x22

    .line 16
    .line 17
    if-lt v4, v5, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzad:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v1}, LL/p;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzad:Landroid/content/Context;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzad:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zza()Lcom/google/android/gms/internal/ads/zzqi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 42
    .line 43
    invoke-static {v1, v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzro;->zzae(Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zze;ILcom/google/android/gms/internal/ads/zzz;Landroid/content/Context;)Landroid/media/AudioTrack;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p1

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzql;->zza(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw p1
.end method

.method private final zzQ(J)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzre;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzre;->zzc(Lcom/google/android/gms/internal/ads/zzbb;)Lcom/google/android/gms/internal/ads/zzbb;

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbb;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzad()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzre;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzC:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzre;->zzd(Z)Z

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzC:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzk:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrf;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 55
    .line 56
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v2, v1

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzrn;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzZ()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzC:Z

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrs;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzru;->zzah(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzqg;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqg;->zzy(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private final zzR(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqn;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzn:Lcom/google/android/gms/internal/ads/zzri;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzri;->zzc()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_d

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzW:J

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-gez v0, :cond_7

    .line 40
    .line 41
    const/4 p2, -0x6

    .line 42
    if-eq v0, p2, :cond_2

    .line 43
    .line 44
    const/16 p2, -0x20

    .line 45
    .line 46
    if-ne v0, p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long p2, v5, v3

    .line 56
    .line 57
    if-lez p2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzS()V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqn;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 76
    .line 77
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(ILcom/google/android/gms/internal/ads/zzz;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzql;->zza(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzqn;->zzb:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzd:Landroid/content/Context;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzpj;->zza:Lcom/google/android/gms/internal/ads/zzpj;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzg(Lcom/google/android/gms/internal/ads/zzpj;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_6
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzri;->zzb(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzri;->zza()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzG:J

    .line 122
    .line 123
    cmp-long p1, v5, v3

    .line 124
    .line 125
    if-lez p1, :cond_8

    .line 126
    .line 127
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzY:Z

    .line 128
    .line 129
    :cond_8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    if-ge v0, p2, :cond_9

    .line 138
    .line 139
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrs;

    .line 140
    .line 141
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 142
    .line 143
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 144
    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzF:J

    .line 148
    .line 149
    int-to-long v5, v0

    .line 150
    add-long/2addr v3, v5

    .line 151
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzF:J

    .line 152
    .line 153
    :cond_a
    if-ne v0, p2, :cond_d

    .line 154
    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    if-ne p1, p2, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    move v2, v1

    .line 165
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 166
    .line 167
    .line 168
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzG:J

    .line 169
    .line 170
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzH:I

    .line 171
    .line 172
    int-to-long v0, v0

    .line 173
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzN:I

    .line 174
    .line 175
    int-to-long v2, v2

    .line 176
    mul-long/2addr v0, v2

    .line 177
    add-long/2addr v0, p1

    .line 178
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzG:J

    .line 179
    .line 180
    :cond_c
    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    :cond_d
    :goto_4
    return-void
.end method

.method private final zzS()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzX:Z

    :cond_0
    return-void
.end method

.method private final zzT()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzd:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzZ:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpo;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzqy;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Lcom/google/android/gms/internal/ads/zzro;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzV:Lcom/google/android/gms/internal/ads/zzpp;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzpo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqy;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzc()Lcom/google/android/gms/internal/ads/zzpj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final zzU()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzQ:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzQ:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqs;->zzb(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzR:Z

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final zzV(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqn;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzro;->zzR(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzb()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzro;->zzX(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzro;->zzR(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zze(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzro;->zzX(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzro;->zzR(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method private final zzW(Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzrf;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzrn;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzro;->zzz:Lcom/google/android/gms/internal/ads/zzrf;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    return-void
.end method

.method private final zzX(Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 20
    .line 21
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 22
    .line 23
    if-nez v1, :cond_15

    .line 24
    .line 25
    const-wide/16 v1, 0x14

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 32
    .line 33
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzex;->zzp(JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    int-to-long v4, v1

    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-gez v6, :cond_15

    .line 48
    .line 49
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 50
    .line 51
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    .line 52
    .line 53
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    long-to-int v2, v2

    .line 76
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_14

    .line 81
    .line 82
    if-ge v2, v1, :cond_14

    .line 83
    .line 84
    const/high16 v12, 0x50000000

    .line 85
    .line 86
    const/high16 v13, 0x10000000

    .line 87
    .line 88
    const/16 v14, 0x16

    .line 89
    .line 90
    const/16 v15, 0x15

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    const/4 v10, 0x3

    .line 94
    const/4 v11, 0x2

    .line 95
    if-eq v7, v11, :cond_a

    .line 96
    .line 97
    if-eq v7, v10, :cond_9

    .line 98
    .line 99
    if-eq v7, v3, :cond_7

    .line 100
    .line 101
    if-eq v7, v15, :cond_6

    .line 102
    .line 103
    if-eq v7, v14, :cond_5

    .line 104
    .line 105
    if-eq v7, v13, :cond_4

    .line 106
    .line 107
    if-eq v7, v12, :cond_3

    .line 108
    .line 109
    const/high16 v12, 0x60000000

    .line 110
    .line 111
    if-ne v7, v12, :cond_2

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    and-int/lit16 v12, v12, 0xff

    .line 118
    .line 119
    shl-int/lit8 v12, v12, 0x18

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    and-int/lit16 v13, v13, 0xff

    .line 126
    .line 127
    shl-int/lit8 v13, v13, 0x10

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    and-int/lit16 v14, v14, 0xff

    .line 134
    .line 135
    shl-int/lit8 v14, v14, 0x8

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    and-int/lit16 v15, v15, 0xff

    .line 142
    .line 143
    :goto_2
    or-int/2addr v12, v13

    .line 144
    or-int/2addr v12, v14

    .line 145
    or-int/2addr v12, v15

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    and-int/lit16 v12, v12, 0xff

    .line 159
    .line 160
    shl-int/lit8 v12, v12, 0x18

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    and-int/lit16 v13, v13, 0xff

    .line 167
    .line 168
    shl-int/lit8 v13, v13, 0x10

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    and-int/lit16 v14, v14, 0xff

    .line 175
    .line 176
    shl-int/lit8 v14, v14, 0x8

    .line 177
    .line 178
    :goto_3
    or-int/2addr v12, v13

    .line 179
    or-int/2addr v12, v14

    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    and-int/lit16 v12, v12, 0xff

    .line 187
    .line 188
    shl-int/lit8 v12, v12, 0x18

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    and-int/lit16 v13, v13, 0xff

    .line 195
    .line 196
    shl-int/lit8 v13, v13, 0x10

    .line 197
    .line 198
    :goto_4
    or-int/2addr v12, v13

    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    and-int/lit16 v12, v12, 0xff

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    and-int/lit16 v13, v13, 0xff

    .line 212
    .line 213
    shl-int/lit8 v13, v13, 0x8

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    and-int/lit16 v14, v14, 0xff

    .line 220
    .line 221
    shl-int/lit8 v14, v14, 0x10

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    and-int/lit16 v15, v15, 0xff

    .line 228
    .line 229
    shl-int/lit8 v15, v15, 0x18

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    and-int/lit16 v12, v12, 0xff

    .line 237
    .line 238
    shl-int/lit8 v12, v12, 0x8

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    and-int/lit16 v13, v13, 0xff

    .line 245
    .line 246
    shl-int/lit8 v13, v13, 0x10

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    and-int/lit16 v14, v14, 0xff

    .line 253
    .line 254
    shl-int/lit8 v14, v14, 0x18

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    const/high16 v13, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    const/high16 v13, -0x40800000    # -1.0f

    .line 268
    .line 269
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    const/4 v13, 0x0

    .line 274
    cmpg-float v13, v12, v13

    .line 275
    .line 276
    if-gez v13, :cond_8

    .line 277
    .line 278
    neg-float v12, v12

    .line 279
    const/high16 v13, -0x31000000

    .line 280
    .line 281
    :goto_5
    mul-float/2addr v12, v13

    .line 282
    float-to-int v12, v12

    .line 283
    goto :goto_6

    .line 284
    :cond_8
    const/high16 v13, 0x4f000000

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    and-int/lit16 v12, v12, 0xff

    .line 292
    .line 293
    shl-int/lit8 v12, v12, 0x18

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    and-int/lit16 v12, v12, 0xff

    .line 301
    .line 302
    shl-int/lit8 v12, v12, 0x10

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    and-int/lit16 v13, v13, 0xff

    .line 309
    .line 310
    shl-int/lit8 v13, v13, 0x18

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :goto_6
    int-to-long v12, v12

    .line 314
    int-to-long v14, v2

    .line 315
    mul-long/2addr v12, v14

    .line 316
    div-long/2addr v12, v4

    .line 317
    long-to-int v12, v12

    .line 318
    if-eq v7, v11, :cond_13

    .line 319
    .line 320
    if-eq v7, v10, :cond_12

    .line 321
    .line 322
    if-eq v7, v3, :cond_10

    .line 323
    .line 324
    const/16 v3, 0x15

    .line 325
    .line 326
    if-eq v7, v3, :cond_f

    .line 327
    .line 328
    const/16 v3, 0x16

    .line 329
    .line 330
    if-eq v7, v3, :cond_e

    .line 331
    .line 332
    const/high16 v3, 0x10000000

    .line 333
    .line 334
    if-eq v7, v3, :cond_d

    .line 335
    .line 336
    const/high16 v3, 0x50000000

    .line 337
    .line 338
    if-eq v7, v3, :cond_c

    .line 339
    .line 340
    const/high16 v3, 0x60000000

    .line 341
    .line 342
    if-ne v7, v3, :cond_b

    .line 343
    .line 344
    shr-int/lit8 v3, v12, 0x8

    .line 345
    .line 346
    shr-int/lit8 v10, v12, 0x10

    .line 347
    .line 348
    shr-int/lit8 v11, v12, 0x18

    .line 349
    .line 350
    int-to-byte v12, v12

    .line 351
    int-to-byte v11, v11

    .line 352
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    int-to-byte v10, v10

    .line 356
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    int-to-byte v3, v3

    .line 360
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_c
    shr-int/lit8 v3, v12, 0x8

    .line 375
    .line 376
    shr-int/lit8 v10, v12, 0x10

    .line 377
    .line 378
    shr-int/lit8 v11, v12, 0x18

    .line 379
    .line 380
    int-to-byte v11, v11

    .line 381
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    int-to-byte v10, v10

    .line 385
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    .line 388
    int-to-byte v3, v3

    .line 389
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_d
    shr-int/lit8 v3, v12, 0x10

    .line 394
    .line 395
    shr-int/lit8 v10, v12, 0x18

    .line 396
    .line 397
    int-to-byte v10, v10

    .line 398
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    int-to-byte v3, v3

    .line 402
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_e
    shr-int/lit8 v3, v12, 0x8

    .line 407
    .line 408
    shr-int/lit8 v10, v12, 0x10

    .line 409
    .line 410
    shr-int/lit8 v11, v12, 0x18

    .line 411
    .line 412
    int-to-byte v12, v12

    .line 413
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    int-to-byte v3, v3

    .line 417
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 418
    .line 419
    .line 420
    int-to-byte v3, v10

    .line 421
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    int-to-byte v3, v11

    .line 425
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_f
    shr-int/lit8 v3, v12, 0x8

    .line 430
    .line 431
    shr-int/lit8 v10, v12, 0x10

    .line 432
    .line 433
    shr-int/lit8 v11, v12, 0x18

    .line 434
    .line 435
    int-to-byte v3, v3

    .line 436
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    int-to-byte v3, v10

    .line 440
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    int-to-byte v3, v11

    .line 444
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_10
    if-gez v12, :cond_11

    .line 449
    .line 450
    int-to-float v3, v12

    .line 451
    neg-float v3, v3

    .line 452
    const/high16 v10, -0x31000000

    .line 453
    .line 454
    div-float/2addr v3, v10

    .line 455
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_11
    int-to-float v3, v12

    .line 460
    const/high16 v10, 0x4f000000

    .line 461
    .line 462
    div-float/2addr v3, v10

    .line 463
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_12
    shr-int/lit8 v3, v12, 0x18

    .line 468
    .line 469
    int-to-byte v3, v3

    .line 470
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_13
    shr-int/lit8 v3, v12, 0x10

    .line 475
    .line 476
    shr-int/lit8 v10, v12, 0x18

    .line 477
    .line 478
    int-to-byte v3, v3

    .line 479
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    .line 482
    int-to-byte v3, v10

    .line 483
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    .line 486
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    add-int v10, v9, v6

    .line 491
    .line 492
    if-ne v3, v10, :cond_1

    .line 493
    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_14
    move-object/from16 v1, p1

    .line 503
    .line 504
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 508
    .line 509
    .line 510
    move-object v1, v8

    .line 511
    goto :goto_8

    .line 512
    :cond_15
    move-object/from16 v1, p1

    .line 513
    .line 514
    :goto_8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    :cond_16
    return-void
.end method

.method private final zzY()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzL:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final zzZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzck;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final zzaa()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqn;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzro;->zzR(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzd()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzro;->zzV(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    move v3, v4

    .line 51
    :cond_4
    :goto_0
    return v3
.end method

.method private final zzab()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzac(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LF0/Y0;->A(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final zzad()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private static final zzae(Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zze;ILcom/google/android/gms/internal/ads/zzz;Landroid/content/Context;)Landroid/media/AudioTrack;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqk;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzx(III)Landroid/media/AudioFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zze;->zza()Lcom/google/android/gms/internal/ads/zzc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzc;->zza:Landroid/media/AudioAttributes;

    .line 16
    .line 17
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x1d

    .line 48
    .line 49
    if-lt p2, v1, :cond_0

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Z

    .line 52
    .line 53
    invoke-static {p1, v1}, LX2/d;->m(Landroid/media/AudioTrack$Builder;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    :goto_0
    move-object v8, p1

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :goto_1
    const/16 v1, 0x22

    .line 63
    .line 64
    if-lt p2, v1, :cond_1

    .line 65
    .line 66
    if-eqz p4, :cond_1

    .line 67
    .line 68
    invoke-static {p1, p4}, LL/p;->x(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v0, :cond_2

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 83
    .line 84
    .line 85
    :catch_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    .line 86
    .line 87
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    .line 88
    .line 89
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    .line 90
    .line 91
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    .line 92
    .line 93
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Z

    .line 94
    .line 95
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqk;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v1, p0

    .line 99
    move-object v7, p3

    .line 100
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(IIIIILcom/google/android/gms/internal/ads/zzz;ZLjava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzb:I

    .line 105
    .line 106
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzc:I

    .line 107
    .line 108
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    .line 109
    .line 110
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqi;->zze:I

    .line 111
    .line 112
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Z

    .line 113
    .line 114
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqk;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    move-object v0, p0

    .line 118
    move-object v6, p3

    .line 119
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(IIIIILcom/google/android/gms/internal/ads/zzz;ZLjava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method


# virtual methods
.method public final zzA()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzP:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzz()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzz;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzro;->zza(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final zzK(Lcom/google/android/gms/internal/ads/zzpj;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzZ:Landroid/os/Looper;

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const-string p1, "null"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Current looper ("

    .line 37
    .line 38
    const-string v3, ") is not the playback looper ("

    .line 39
    .line 40
    const-string v4, ")"

    .line 41
    .line 42
    invoke-static {v2, p1, v3, v1, v4}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpj;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrs;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzru;->zzam(Lcom/google/android/gms/internal/ads/zzru;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzz;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzex;->zzK(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Invalid PCM encoding: "

    .line 25
    .line 26
    const-string v2, "DefaultAudioSink"

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/o;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzpj;->zzb(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    return v1
.end method

.method public final zzb()J
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 16
    .line 17
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v2, v0

    .line 26
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 27
    .line 28
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadz;->zza(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, -0x7fffffff

    .line 45
    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 53
    .line 54
    .line 55
    int-to-long v6, v0

    .line 56
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 57
    .line 58
    const-wide/32 v4, 0xf4240

    .line 59
    .line 60
    .line 61
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_1
    return-wide v0
.end method

.method public final zzc(Z)J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzJ:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqs;->zza()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 26
    .line 27
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzk:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/gms/internal/ads/zzrf;

    .line 48
    .line 49
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzrf;->zzc:J

    .line 50
    .line 51
    cmp-long v2, v0, v2

    .line 52
    .line 53
    if-ltz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzrf;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    .line 65
    .line 66
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzrf;->zzc:J

    .line 67
    .line 68
    sub-long/2addr v0, v3

    .line 69
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzrf;->zza:Lcom/google/android/gms/internal/ads/zzbb;

    .line 70
    .line 71
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;->zzq(JF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzre;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzre;->zza(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    .line 90
    .line 91
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzrf;->zzb:J

    .line 92
    .line 93
    add-long/2addr v4, v0

    .line 94
    sub-long/2addr v0, v2

    .line 95
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzrf;->zzd:J

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    .line 99
    .line 100
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzrf;->zzb:J

    .line 101
    .line 102
    add-long/2addr v0, v2

    .line 103
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzrf;->zzd:J

    .line 104
    .line 105
    add-long v4, v0, v2

    .line 106
    .line 107
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzre;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzre;->zzb()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 114
    .line 115
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 116
    .line 117
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    add-long/2addr v2, v4

    .line 122
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaa:J

    .line 123
    .line 124
    cmp-long p1, v0, v4

    .line 125
    .line 126
    if-lez p1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 129
    .line 130
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 131
    .line 132
    sub-long v4, v0, v4

    .line 133
    .line 134
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaa:J

    .line 139
    .line 140
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzab:J

    .line 141
    .line 142
    add-long/2addr v0, v4

    .line 143
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzab:J

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzac:Landroid/os/Handler;

    .line 146
    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    new-instance p1, Landroid/os/Handler;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzac:Landroid/os/Handler;

    .line 159
    .line 160
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzac:Landroid/os/Handler;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzac:Landroid/os/Handler;

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqw;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(Lcom/google/android/gms/internal/ads/zzro;)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v4, 0x64

    .line 174
    .line 175
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    return-wide v2

    .line 179
    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 180
    .line 181
    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzps;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzX:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzag:Lcom/google/android/gms/internal/ads/zzqu;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzqu;->zza(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Lcom/google/android/gms/internal/ads/zzps;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzz;I[I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqj;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzT()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "audio/raw"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzK(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 26
    .line 27
    .line 28
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzk(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    mul-int/2addr v6, v5

    .line 35
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfyn;

    .line 36
    .line 37
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzi:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfyn;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyn;

    .line 43
    .line 44
    .line 45
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    .line 48
    .line 49
    .line 50
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzaf:Lcom/google/android/gms/internal/ads/zzre;

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzre;->zze()[Lcom/google/android/gms/internal/ads/zzcn;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfyn;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    .line 57
    .line 58
    .line 59
    new-instance v8, Lcom/google/android/gms/internal/ads/zzck;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzfyq;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzck;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 77
    .line 78
    :cond_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    .line 79
    .line 80
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzz;->zzJ:I

    .line 81
    .line 82
    iget v10, v3, Lcom/google/android/gms/internal/ads/zzz;->zzK:I

    .line 83
    .line 84
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzry;->zzq(II)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zze:Lcom/google/android/gms/internal/ads/zzqt;

    .line 88
    .line 89
    move-object/from16 v9, p3

    .line 90
    .line 91
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzqt;->zzo([I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcl;

    .line 95
    .line 96
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 97
    .line 98
    invoke-direct {v7, v9, v5, v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzck;->zza(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcm; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 106
    .line 107
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 108
    .line 109
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzex;->zzi(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzex;->zzk(I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    mul-int/2addr v10, v0

    .line 120
    move v15, v5

    .line 121
    move v13, v7

    .line 122
    move-object/from16 v16, v8

    .line 123
    .line 124
    move v14, v9

    .line 125
    move v0, v10

    .line 126
    const/4 v5, 0x0

    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object v2, v0

    .line 130
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqj;

    .line 131
    .line 132
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzck;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzfyq;)V

    .line 143
    .line 144
    .line 145
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 146
    .line 147
    sget-object v6, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    .line 148
    .line 149
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzv:Lcom/google/android/gms/internal/ads/zzpj;

    .line 150
    .line 151
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 152
    .line 153
    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzpj;->zzb(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zze;)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/4 v8, 0x2

    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    move v0, v4

    .line 179
    move v13, v5

    .line 180
    move v14, v6

    .line 181
    move v15, v7

    .line 182
    move v5, v8

    .line 183
    move v6, v0

    .line 184
    :goto_0
    const-string v7, ") for: "

    .line 185
    .line 186
    if-eqz v15, :cond_7

    .line 187
    .line 188
    if-eqz v14, :cond_6

    .line 189
    .line 190
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    .line 191
    .line 192
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 193
    .line 194
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    .line 195
    .line 196
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_2

    .line 201
    .line 202
    if-ne v7, v4, :cond_2

    .line 203
    .line 204
    const v7, 0xbb800

    .line 205
    .line 206
    .line 207
    :cond_2
    move v12, v7

    .line 208
    invoke-static {v13, v14, v15}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    const/4 v7, -0x2

    .line 213
    const/4 v8, 0x1

    .line 214
    if-eq v11, v7, :cond_3

    .line 215
    .line 216
    move v7, v8

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    const/4 v7, 0x0

    .line 219
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 220
    .line 221
    .line 222
    if-eq v0, v4, :cond_4

    .line 223
    .line 224
    move/from16 v17, v0

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    move/from16 v17, v8

    .line 228
    .line 229
    :goto_2
    move v7, v11

    .line 230
    move v8, v15

    .line 231
    move v9, v5

    .line 232
    move/from16 v10, v17

    .line 233
    .line 234
    move v2, v11

    .line 235
    move v11, v13

    .line 236
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzrq;->zzb(IIIIII)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    int-to-double v7, v7

    .line 241
    double-to-int v7, v7

    .line 242
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    add-int v2, v2, v17

    .line 247
    .line 248
    add-int/2addr v2, v4

    .line 249
    div-int v2, v2, v17

    .line 250
    .line 251
    mul-int v10, v2, v17

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzX:Z

    .line 255
    .line 256
    new-instance v12, Lcom/google/android/gms/internal/ads/zzrd;

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    move-object v2, v12

    .line 265
    move-object/from16 v3, p1

    .line 266
    .line 267
    move v4, v6

    .line 268
    move v6, v0

    .line 269
    move v7, v13

    .line 270
    move v8, v14

    .line 271
    move v9, v15

    .line 272
    move-object/from16 v11, v16

    .line 273
    .line 274
    move-object v0, v12

    .line 275
    move/from16 v12, v19

    .line 276
    .line 277
    move/from16 v13, v17

    .line 278
    .line 279
    move/from16 v14, v18

    .line 280
    .line 281
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Lcom/google/android/gms/internal/ads/zzz;IIIIIIILcom/google/android/gms/internal/ads/zzck;ZZZ)V

    .line 282
    .line 283
    .line 284
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_5

    .line 289
    .line 290
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 294
    .line 295
    return-void

    .line 296
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqj;

    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v6, "Invalid output channel config (mode="

    .line 305
    .line 306
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqj;

    .line 327
    .line 328
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v6, "Invalid output encoding (mode="

    .line 335
    .line 336
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqj;

    .line 357
    .line 358
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v4, "Unable to configure passthrough for: "

    .line 363
    .line 364
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 369
    .line 370
    .line 371
    throw v0
.end method

.method public final zzg()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzD:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzE:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzF:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzG:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzY:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzH:I

    .line 22
    .line 23
    new-instance v11, Lcom/google/android/gms/internal/ads/zzrf;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    move-object v4, v11

    .line 33
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzrf;-><init>(Lcom/google/android/gms/internal/ads/zzbb;JJLcom/google/android/gms/internal/ads/zzrn;)V

    .line 34
    .line 35
    .line 36
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zzro;->zzA:Lcom/google/android/gms/internal/ads/zzrf;

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzK:J

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzz:Lcom/google/android/gms/internal/ads/zzrf;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzk:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzN:I

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzO:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzQ:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzP:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzR:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzry;->zzp()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzZ()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzh()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzl:Lcom/google/android/gms/internal/ads/zzrm;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzrm;->zzb(Landroid/media/AudioTrack;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzrd;->zza()Lcom/google/android/gms/internal/ads/zzqi;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzc()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzx:Lcom/google/android/gms/internal/ads/zzrh;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrh;->zzb()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzx:Lcom/google/android/gms/internal/ads/zzrh;

    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 127
    .line 128
    new-instance v6, Landroid/os/Handler;

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lcom/google/android/gms/internal/ads/zzro;->zza:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v7

    .line 140
    :try_start_0
    sget-object v8, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 141
    .line 142
    if-nez v8, :cond_4

    .line 143
    .line 144
    sget-object v8, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 145
    .line 146
    const-string v8, "ExoPlayer:AudioTrackReleaseThread"

    .line 147
    .line 148
    new-instance v9, Lcom/google/android/gms/internal/ads/zzew;

    .line 149
    .line 150
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzew;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sput-object v8, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    :goto_0
    sget v8, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    sput v8, Lcom/google/android/gms/internal/ads/zzro;->zzc:I

    .line 167
    .line 168
    sget-object v8, Lcom/google/android/gms/internal/ads/zzro;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    .line 170
    new-instance v9, Lcom/google/android/gms/internal/ads/zzqv;

    .line 171
    .line 172
    invoke-direct {v9, v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzql;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqi;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    const-wide/16 v4, 0x14

    .line 178
    .line 179
    invoke-interface {v8, v9, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 180
    .line 181
    .line 182
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw v0

    .line 188
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzn:Lcom/google/android/gms/internal/ads/zzri;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzri;->zza()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzm:Lcom/google/android/gms/internal/ads/zzri;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzri;->zza()V

    .line 196
    .line 197
    .line 198
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzaa:J

    .line 199
    .line 200
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzab:J

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzac:Landroid/os/Handler;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    return-void
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzk()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzf()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqn;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzP:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzaa()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzU()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzP:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zzj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzi:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcn;

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcn;->zzf()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzg:Lcom/google/android/gms/internal/ads/zzcr;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzf()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzh:Lcom/google/android/gms/internal/ads/zzrx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzf()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzt:Lcom/google/android/gms/internal/ads/zzck;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzf()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzX:Z

    .line 46
    .line 47
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzy:Lcom/google/android/gms/internal/ads/zze;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzh(Lcom/google/android/gms/internal/ads/zze;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzg()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzo(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzg()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x23

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzrs;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzru;->zzai(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zztb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzru;->zzai(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zztb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zztb;->zzd(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrs;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzah(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzqg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzo(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzU:Lcom/google/android/gms/internal/ads/zzf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzf;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzU:Lcom/google/android/gms/internal/ads/zzf;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzf;->zza:I

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzU:Lcom/google/android/gms/internal/ads/zzf;

    .line 19
    .line 20
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzdj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqs;->zze(Lcom/google/android/gms/internal/ads/zzdj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzql;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    return-void
.end method

.method public final zzs(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzbb;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbb;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const/high16 v2, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzbb;->zzc:F

    .line 21
    .line 22
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbb;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzro;->zzW(Lcom/google/android/gms/internal/ads/zzbb;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzph;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzp:Lcom/google/android/gms/internal/ads/zzph;

    return-void
.end method

.method public final zzv(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpp;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzV:Lcom/google/android/gms/internal/ads/zzpp;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzi(Landroid/media/AudioDeviceInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzV:Lcom/google/android/gms/internal/ads/zzpp;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final zzw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzC:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzB:Lcom/google/android/gms/internal/ads/zzbb;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzro;->zzW(Lcom/google/android/gms/internal/ads/zzbb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzx(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzL:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzL:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzY()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzy(Ljava/nio/ByteBuffer;JI)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzqk;,
            Lcom/google/android/gms/internal/ads/zzqn;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v7

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzaa()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v7

    .line 34
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 35
    .line 36
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 37
    .line 38
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 39
    .line 40
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 41
    .line 42
    if-ne v10, v11, :cond_3

    .line 43
    .line 44
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    .line 45
    .line 46
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    .line 47
    .line 48
    if-ne v10, v11, :cond_3

    .line 49
    .line 50
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 51
    .line 52
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 53
    .line 54
    if-ne v10, v11, :cond_3

    .line 55
    .line 56
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzrd;->zzf:I

    .line 57
    .line 58
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:I

    .line 59
    .line 60
    if-ne v10, v11, :cond_3

    .line 61
    .line 62
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 63
    .line 64
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 65
    .line 66
    if-ne v9, v10, :cond_3

    .line 67
    .line 68
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 69
    .line 70
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzr:Lcom/google/android/gms/internal/ads/zzrd;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzk:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzU()V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzz()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    return v7

    .line 97
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzg()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzQ(J)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v9, 0x1f

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzm:Lcom/google/android/gms/internal/ads/zzri;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzri;->zzc()Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    return v7

    .line 122
    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :try_start_2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzro;->zzP(Lcom/google/android/gms/internal/ads/zzrd;)Landroid/media/AudioTrack;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object v11, v0

    .line 134
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 135
    .line 136
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzh:I

    .line 137
    .line 138
    const v13, 0xf4240

    .line 139
    .line 140
    .line 141
    if-le v12, v13, :cond_2c

    .line 142
    .line 143
    new-instance v12, Lcom/google/android/gms/internal/ads/zzrd;

    .line 144
    .line 145
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 146
    .line 147
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:I

    .line 148
    .line 149
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 150
    .line 151
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 152
    .line 153
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 154
    .line 155
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzf:I

    .line 156
    .line 157
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzi:Lcom/google/android/gms/internal/ads/zzck;

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const v22, 0xf4240

    .line 166
    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    move/from16 v17, v14

    .line 171
    .line 172
    move-object v14, v12

    .line 173
    move/from16 v16, v13

    .line 174
    .line 175
    move/from16 v18, v8

    .line 176
    .line 177
    move/from16 v19, v7

    .line 178
    .line 179
    move/from16 v20, v6

    .line 180
    .line 181
    move/from16 v21, v10

    .line 182
    .line 183
    move-object/from16 v23, v0

    .line 184
    .line 185
    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Lcom/google/android/gms/internal/ads/zzz;IIIIIIILcom/google/android/gms/internal/ads/zzck;ZZZ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_3 .. :try_end_3} :catch_1

    .line 186
    .line 187
    .line 188
    :try_start_4
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzro;->zzP(Lcom/google/android/gms/internal/ads/zzrd;)Landroid/media/AudioTrack;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_4 .. :try_end_4} :catch_2

    .line 193
    .line 194
    :goto_2
    :try_start_5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzac(Landroid/media/AudioTrack;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 203
    .line 204
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzl:Lcom/google/android/gms/internal/ads/zzrm;

    .line 205
    .line 206
    if-nez v6, :cond_9

    .line 207
    .line 208
    new-instance v6, Lcom/google/android/gms/internal/ads/zzrm;

    .line 209
    .line 210
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzrm;-><init>(Lcom/google/android/gms/internal/ads/zzro;)V

    .line 211
    .line 212
    .line 213
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzl:Lcom/google/android/gms/internal/ads/zzrm;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catch_1
    move-exception v0

    .line 217
    goto/16 :goto_13

    .line 218
    .line 219
    :cond_9
    :goto_3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzl:Lcom/google/android/gms/internal/ads/zzrm;

    .line 220
    .line 221
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzrm;->zza(Landroid/media/AudioTrack;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 225
    .line 226
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzk:Z

    .line 227
    .line 228
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    if-lt v0, v9, :cond_b

    .line 231
    .line 232
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzp:Lcom/google/android/gms/internal/ads/zzph;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzph;->zza()Landroid/media/metrics/LogSessionId;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {}, LA1/b;->d()Landroid/media/metrics/LogSessionId;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v0, v7}, LT4/i;->z(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_b

    .line 251
    .line 252
    invoke-static {v6, v0}, LT4/i;->q(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzT:I

    .line 262
    .line 263
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 264
    .line 265
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 266
    .line 267
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 268
    .line 269
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 270
    .line 271
    const/4 v7, 0x2

    .line 272
    if-ne v6, v7, :cond_c

    .line 273
    .line 274
    const/4 v12, 0x1

    .line 275
    goto :goto_4

    .line 276
    :cond_c
    const/4 v12, 0x0

    .line 277
    :goto_4
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    .line 278
    .line 279
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 280
    .line 281
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzh:I

    .line 282
    .line 283
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzae:Z

    .line 284
    .line 285
    move/from16 v16, v0

    .line 286
    .line 287
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzqs;->zzd(Landroid/media/AudioTrack;ZIIIZ)V

    .line 288
    .line 289
    .line 290
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzY()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzU:Lcom/google/android/gms/internal/ads/zzf;

    .line 294
    .line 295
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzf;->zza:I

    .line 296
    .line 297
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzV:Lcom/google/android/gms/internal/ads/zzpp;

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 302
    .line 303
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpp;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzV:Lcom/google/android/gms/internal/ads/zzpp;

    .line 311
    .line 312
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzpp;->zza:Landroid/media/AudioDeviceInfo;

    .line 313
    .line 314
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzpo;->zzi(Landroid/media/AudioDeviceInfo;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzw:Lcom/google/android/gms/internal/ads/zzpo;

    .line 318
    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    new-instance v6, Lcom/google/android/gms/internal/ads/zzrh;

    .line 322
    .line 323
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 324
    .line 325
    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpo;)V

    .line 326
    .line 327
    .line 328
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzx:Lcom/google/android/gms/internal/ads/zzrh;

    .line 329
    .line 330
    :cond_e
    const/4 v6, 0x1

    .line 331
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzJ:Z

    .line 332
    .line 333
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 334
    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 338
    .line 339
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzrd;->zza()Lcom/google/android/gms/internal/ads/zzqi;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrs;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzru;->zzah(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzqg;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzqg;->zzq(Lcom/google/android/gms/internal/ads/zzqi;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_5 .. :try_end_5} :catch_1

    .line 352
    .line 353
    .line 354
    :cond_f
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzm:Lcom/google/android/gms/internal/ads/zzri;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzri;->zza()V

    .line 357
    .line 358
    .line 359
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzJ:Z

    .line 360
    .line 361
    const-wide/16 v6, 0x0

    .line 362
    .line 363
    if-eqz v0, :cond_10

    .line 364
    .line 365
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v10

    .line 369
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzK:J

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    .line 373
    .line 374
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzJ:Z

    .line 375
    .line 376
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzQ(J)V

    .line 377
    .line 378
    .line 379
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzS:Z

    .line 380
    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzj()V

    .line 384
    .line 385
    .line 386
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 387
    .line 388
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzqs;->zzj(J)Z

    .line 393
    .line 394
    .line 395
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    if-nez v8, :cond_29

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 404
    .line 405
    if-ne v8, v10, :cond_11

    .line 406
    .line 407
    const/4 v8, 0x1

    .line 408
    goto :goto_6

    .line 409
    :cond_11
    const/4 v8, 0x0

    .line 410
    :goto_6
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-nez v8, :cond_12

    .line 418
    .line 419
    const/4 v8, 0x1

    .line 420
    return v8

    .line 421
    :cond_12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 422
    .line 423
    iget v10, v8, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 424
    .line 425
    if-eqz v10, :cond_21

    .line 426
    .line 427
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzH:I

    .line 428
    .line 429
    if-nez v10, :cond_21

    .line 430
    .line 431
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzrd;->zzg:I

    .line 432
    .line 433
    const/16 v10, 0x14

    .line 434
    .line 435
    if-eq v8, v10, :cond_1f

    .line 436
    .line 437
    const/16 v10, 0x1e

    .line 438
    .line 439
    const/4 v11, -0x2

    .line 440
    const/4 v12, -0x1

    .line 441
    const/16 v13, 0x400

    .line 442
    .line 443
    if-eq v8, v10, :cond_18

    .line 444
    .line 445
    packed-switch v8, :pswitch_data_0

    .line 446
    .line 447
    .line 448
    const/16 v9, 0x10

    .line 449
    .line 450
    packed-switch v8, :pswitch_data_1

    .line 451
    .line 452
    .line 453
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    const-string v2, "Unexpected audio encoding: "

    .line 456
    .line 457
    invoke-static {v8, v2}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :pswitch_0
    new-array v8, v9, [B

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 475
    .line 476
    .line 477
    new-instance v10, Lcom/google/android/gms/internal/ads/zzem;

    .line 478
    .line 479
    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 480
    .line 481
    .line 482
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(Lcom/google/android/gms/internal/ads/zzem;)Lcom/google/android/gms/internal/ads/zzacw;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzacw;->zzc:I

    .line 487
    .line 488
    :goto_7
    const/4 v11, 0x1

    .line 489
    goto/16 :goto_10

    .line 490
    .line 491
    :goto_8
    :pswitch_1
    move v8, v13

    .line 492
    goto :goto_7

    .line 493
    :pswitch_2
    const/16 v8, 0x200

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    add-int/lit8 v10, v10, -0xa

    .line 505
    .line 506
    move v13, v8

    .line 507
    :goto_9
    if-gt v13, v10, :cond_14

    .line 508
    .line 509
    add-int/lit8 v14, v13, 0x4

    .line 510
    .line 511
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/zzex;->zzj(Ljava/nio/ByteBuffer;I)I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    and-int/2addr v14, v11

    .line 516
    const v15, -0x78d9046

    .line 517
    .line 518
    .line 519
    if-ne v14, v15, :cond_13

    .line 520
    .line 521
    sub-int/2addr v13, v8

    .line 522
    goto :goto_a

    .line 523
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_14
    move v13, v12

    .line 527
    :goto_a
    if-ne v13, v12, :cond_15

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    goto :goto_7

    .line 531
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    add-int/2addr v8, v13

    .line 536
    add-int/lit8 v8, v8, 0x7

    .line 537
    .line 538
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    and-int/lit16 v8, v8, 0xff

    .line 543
    .line 544
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    add-int/2addr v10, v13

    .line 549
    const/16 v11, 0xbb

    .line 550
    .line 551
    if-ne v8, v11, :cond_16

    .line 552
    .line 553
    const/16 v8, 0x9

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_16
    const/16 v8, 0x8

    .line 557
    .line 558
    :goto_b
    add-int/2addr v10, v8

    .line 559
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    shr-int/lit8 v8, v8, 0x4

    .line 564
    .line 565
    and-int/lit8 v8, v8, 0x7

    .line 566
    .line 567
    const/16 v10, 0x28

    .line 568
    .line 569
    shl-int v8, v10, v8

    .line 570
    .line 571
    mul-int/2addr v8, v9

    .line 572
    goto :goto_7

    .line 573
    :pswitch_4
    const/16 v8, 0x800

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzex;->zzj(Ljava/nio/ByteBuffer;I)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eq v8, v12, :cond_17

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_18
    :pswitch_6
    const/4 v8, 0x0

    .line 598
    goto :goto_c

    .line 599
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacu;->zza(Ljava/nio/ByteBuffer;)I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    goto :goto_7

    .line 604
    :goto_c
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    const v14, -0xde4bec0

    .line 609
    .line 610
    .line 611
    if-eq v10, v14, :cond_1e

    .line 612
    .line 613
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    const v14, -0x17bd3b8f

    .line 618
    .line 619
    .line 620
    if-ne v10, v14, :cond_19

    .line 621
    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :cond_19
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    const v8, 0x25205864

    .line 629
    .line 630
    .line 631
    if-ne v10, v8, :cond_1a

    .line 632
    .line 633
    const/16 v8, 0x1000

    .line 634
    .line 635
    goto/16 :goto_7

    .line 636
    .line 637
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    if-eq v10, v11, :cond_1d

    .line 646
    .line 647
    if-eq v10, v12, :cond_1c

    .line 648
    .line 649
    if-eq v10, v9, :cond_1b

    .line 650
    .line 651
    add-int/lit8 v9, v8, 0x4

    .line 652
    .line 653
    add-int/lit8 v8, v8, 0x5

    .line 654
    .line 655
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    const/4 v10, 0x1

    .line 660
    and-int/2addr v9, v10

    .line 661
    shl-int/lit8 v9, v9, 0x6

    .line 662
    .line 663
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    and-int/lit16 v8, v8, 0xfc

    .line 668
    .line 669
    const/4 v10, 0x2

    .line 670
    :goto_d
    shr-int/2addr v8, v10

    .line 671
    or-int/2addr v8, v9

    .line 672
    const/4 v11, 0x1

    .line 673
    goto :goto_f

    .line 674
    :cond_1b
    const/4 v10, 0x2

    .line 675
    add-int/lit8 v9, v8, 0x5

    .line 676
    .line 677
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    and-int/lit8 v9, v9, 0x7

    .line 682
    .line 683
    shl-int/lit8 v9, v9, 0x4

    .line 684
    .line 685
    add-int/lit8 v8, v8, 0x6

    .line 686
    .line 687
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    :goto_e
    and-int/lit8 v8, v8, 0x3c

    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_1c
    const/4 v10, 0x2

    .line 695
    add-int/lit8 v9, v8, 0x4

    .line 696
    .line 697
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    and-int/lit8 v9, v9, 0x7

    .line 702
    .line 703
    shl-int/lit8 v9, v9, 0x4

    .line 704
    .line 705
    add-int/lit8 v8, v8, 0x7

    .line 706
    .line 707
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    goto :goto_e

    .line 712
    :cond_1d
    const/4 v10, 0x2

    .line 713
    add-int/lit8 v9, v8, 0x4

    .line 714
    .line 715
    add-int/lit8 v8, v8, 0x5

    .line 716
    .line 717
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    const/4 v11, 0x1

    .line 722
    and-int/2addr v8, v11

    .line 723
    shl-int/lit8 v8, v8, 0x6

    .line 724
    .line 725
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    and-int/lit16 v9, v9, 0xfc

    .line 730
    .line 731
    shr-int/2addr v9, v10

    .line 732
    or-int/2addr v8, v9

    .line 733
    :goto_f
    add-int/2addr v8, v11

    .line 734
    mul-int/lit8 v8, v8, 0x20

    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_1e
    const/4 v11, 0x1

    .line 738
    move v8, v13

    .line 739
    goto :goto_10

    .line 740
    :cond_1f
    const/4 v11, 0x1

    .line 741
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zzb(Ljava/nio/ByteBuffer;)I

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    :goto_10
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzH:I

    .line 746
    .line 747
    if-eqz v8, :cond_20

    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_20
    return v11

    .line 751
    :cond_21
    :goto_11
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzz:Lcom/google/android/gms/internal/ads/zzrf;

    .line 752
    .line 753
    if-eqz v8, :cond_23

    .line 754
    .line 755
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzaa()Z

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    if-nez v8, :cond_22

    .line 760
    .line 761
    const/4 v8, 0x0

    .line 762
    return v8

    .line 763
    :cond_22
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzQ(J)V

    .line 764
    .line 765
    .line 766
    const/4 v8, 0x0

    .line 767
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzz:Lcom/google/android/gms/internal/ads/zzrf;

    .line 768
    .line 769
    :cond_23
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzK:J

    .line 770
    .line 771
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 772
    .line 773
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzN()J

    .line 774
    .line 775
    .line 776
    move-result-wide v11

    .line 777
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzro;->zzf:Lcom/google/android/gms/internal/ads/zzry;

    .line 778
    .line 779
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzry;->zzo()J

    .line 780
    .line 781
    .line 782
    move-result-wide v13

    .line 783
    sub-long/2addr v11, v13

    .line 784
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzrd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 785
    .line 786
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 787
    .line 788
    invoke-static {v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    .line 789
    .line 790
    .line 791
    move-result-wide v10

    .line 792
    add-long/2addr v10, v8

    .line 793
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    .line 794
    .line 795
    if-nez v8, :cond_25

    .line 796
    .line 797
    sub-long v8, v10, v3

    .line 798
    .line 799
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 800
    .line 801
    .line 802
    move-result-wide v8

    .line 803
    const-wide/32 v12, 0x30d40

    .line 804
    .line 805
    .line 806
    cmp-long v8, v8, v12

    .line 807
    .line 808
    if-lez v8, :cond_25

    .line 809
    .line 810
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 811
    .line 812
    if-eqz v8, :cond_24

    .line 813
    .line 814
    new-instance v9, Lcom/google/android/gms/internal/ads/zzqm;

    .line 815
    .line 816
    invoke-direct {v9, v3, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(JJ)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzql;->zza(Ljava/lang/Exception;)V

    .line 820
    .line 821
    .line 822
    :cond_24
    const/4 v8, 0x1

    .line 823
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    .line 824
    .line 825
    :cond_25
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    .line 826
    .line 827
    if-eqz v8, :cond_27

    .line 828
    .line 829
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzaa()Z

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-nez v8, :cond_26

    .line 834
    .line 835
    const/4 v8, 0x0

    .line 836
    return v8

    .line 837
    :cond_26
    const/4 v8, 0x0

    .line 838
    sub-long v9, v3, v10

    .line 839
    .line 840
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzro;->zzK:J

    .line 841
    .line 842
    add-long/2addr v11, v9

    .line 843
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/zzro;->zzK:J

    .line 844
    .line 845
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzI:Z

    .line 846
    .line 847
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzQ(J)V

    .line 848
    .line 849
    .line 850
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzq:Lcom/google/android/gms/internal/ads/zzql;

    .line 851
    .line 852
    if-eqz v8, :cond_27

    .line 853
    .line 854
    cmp-long v6, v9, v6

    .line 855
    .line 856
    if-eqz v6, :cond_27

    .line 857
    .line 858
    check-cast v8, Lcom/google/android/gms/internal/ads/zzrs;

    .line 859
    .line 860
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzrs;->zza:Lcom/google/android/gms/internal/ads/zzru;

    .line 861
    .line 862
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzru;->zzas()V

    .line 863
    .line 864
    .line 865
    :cond_27
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzs:Lcom/google/android/gms/internal/ads/zzrd;

    .line 866
    .line 867
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzrd;->zzc:I

    .line 868
    .line 869
    if-nez v6, :cond_28

    .line 870
    .line 871
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzD:J

    .line 872
    .line 873
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    int-to-long v8, v8

    .line 878
    add-long/2addr v6, v8

    .line 879
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzD:J

    .line 880
    .line 881
    goto :goto_12

    .line 882
    :cond_28
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzro;->zzE:J

    .line 883
    .line 884
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzH:I

    .line 885
    .line 886
    int-to-long v8, v8

    .line 887
    int-to-long v10, v5

    .line 888
    mul-long/2addr v8, v10

    .line 889
    add-long/2addr v8, v6

    .line 890
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzro;->zzE:J

    .line 891
    .line 892
    :goto_12
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 893
    .line 894
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzro;->zzN:I

    .line 895
    .line 896
    :cond_29
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzro;->zzV(J)V

    .line 897
    .line 898
    .line 899
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-nez v2, :cond_2a

    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzM:Ljava/nio/ByteBuffer;

    .line 909
    .line 910
    const/4 v2, 0x0

    .line 911
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzN:I

    .line 912
    .line 913
    const/4 v3, 0x1

    .line 914
    return v3

    .line 915
    :cond_2a
    const/4 v2, 0x0

    .line 916
    const/4 v3, 0x1

    .line 917
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    .line 918
    .line 919
    .line 920
    move-result-wide v4

    .line 921
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzqs;->zzi(J)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_2b

    .line 926
    .line 927
    const-string v0, "DefaultAudioSink"

    .line 928
    .line 929
    const-string v2, "Resetting stalled audio track"

    .line 930
    .line 931
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzg()V

    .line 935
    .line 936
    .line 937
    return v3

    .line 938
    :cond_2b
    return v2

    .line 939
    :catch_2
    move-exception v0

    .line 940
    :try_start_6
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 941
    .line 942
    .line 943
    :cond_2c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzro;->zzS()V

    .line 944
    .line 945
    .line 946
    throw v11
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_6 .. :try_end_6} :catch_1

    .line 947
    :goto_13
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Z

    .line 948
    .line 949
    if-nez v2, :cond_2d

    .line 950
    .line 951
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzro;->zzm:Lcom/google/android/gms/internal/ads/zzri;

    .line 952
    .line 953
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzri;->zzb(Ljava/lang/Exception;)V

    .line 954
    .line 955
    .line 956
    const/4 v2, 0x0

    .line 957
    return v2

    .line 958
    :cond_2d
    throw v0

    .line 959
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

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
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final zzz()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzab()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzu:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-static {v0}, LF0/Y0;->A(Landroid/media/AudioTrack;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzR:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzj:Lcom/google/android/gms/internal/ads/zzqs;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzro;->zzO()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqs;->zzg(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method
