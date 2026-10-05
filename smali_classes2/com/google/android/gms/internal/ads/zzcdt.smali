.class public final Lcom/google/android/gms/internal/ads/zzcdt;
.super Lcom/google/android/gms/internal/ads/zzcdn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhj;


# static fields
.field private static final zzd:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcca;

.field private zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcds;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzccx;

.field private zzj:Ljava/nio/ByteBuffer;

.field private zzk:Z

.field private final zzl:Ljava/lang/Object;

.field private final zzm:Ljava/lang/String;

.field private final zzn:I

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccb;Lcom/google/android/gms/internal/ads/zzcca;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdn;-><init>(Lcom/google/android/gms/internal/ads/zzccb;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzf:Lcom/google/android/gms/internal/ads/zzcca;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcds;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcds;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzh:Lcom/google/android/gms/internal/ads/zzcds;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzccx;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzccx;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzi:Lcom/google/android/gms/internal/ads/zzccx;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzl:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccb;->zzr()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfvn;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvn;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfvn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzm:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccb;->zzf()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzn:I

    .line 58
    .line 59
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static zzi()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final zzv(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzk(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cache:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final zzx()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzh:Lcom/google/android/gms/internal/ads/zzcds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcds;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v6, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzi:Lcom/google/android/gms/internal/ads/zzccx;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzj:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccx;->zza(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzj:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-float v1, v5

    .line 24
    int-to-float v2, v6

    .line 25
    int-to-float v3, v0

    .line 26
    div-float/2addr v1, v2

    .line 27
    mul-float/2addr v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbs;->zzs()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbs;->zzu()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zze:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcdt;->zzv(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    int-to-long v7, v1

    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :goto_0
    move v11, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    int-to-long v9, v0

    .line 55
    move-object v2, p0

    .line 56
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcdn;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzgo;ZI)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzgo;Z)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzgo;Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzgo;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgw;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzh:Lcom/google/android/gms/internal/ads/zzcds;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgw;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcds;->zzb(Lcom/google/android/gms/internal/ads/zzgw;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzg:Z

    return-void
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzl:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzj:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzk:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzk:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzg:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzj:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public final zzm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzo:Z

    return v0
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zze:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "error"

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcdt;->zzv(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgr;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgr;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgr;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgr;

    .line 22
    .line 23
    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzf:Lcom/google/android/gms/internal/ads/zzcca;

    .line 25
    .line 26
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzcca;->zzd:I

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzgr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgr;

    .line 29
    .line 30
    .line 31
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzcca;->zze:I

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzgr;->zzd(I)Lcom/google/android/gms/internal/ads/zzgr;

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzgr;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgr;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgr;->zze(Lcom/google/android/gms/internal/ads/zzhj;)Lcom/google/android/gms/internal/ads/zzgr;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgr;->zzg()Lcom/google/android/gms/internal/ads/zzgw;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzcca;->zzi:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccv;

    .line 52
    .line 53
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zza:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzm:Ljava/lang/String;

    .line 56
    .line 57
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzn:I

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    move-object v8, v0

    .line 62
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzccv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgj;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhj;Lcom/google/android/gms/internal/ads/zzccu;)V

    .line 63
    .line 64
    .line 65
    move-object v10, v0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object/from16 v18, v3

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    .line 77
    .line 78
    const-wide/16 v15, -0x1

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const-wide/16 v13, 0x0

    .line 83
    .line 84
    move-object v11, v0

    .line 85
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/ads/zzgj;->zzb(Lcom/google/android/gms/internal/ads/zzgo;)J

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdn;->zzc:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/gms/internal/ads/zzccb;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzccb;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdn;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ls6/b;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzQ:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzP:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzcca;->zzc:I

    .line 150
    .line 151
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzj:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    const/16 v0, 0x2000

    .line 158
    .line 159
    new-array v6, v0, [B

    .line 160
    .line 161
    move-wide v15, v8

    .line 162
    :goto_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzj:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-interface {v10, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/4 v0, -0x1

    .line 177
    if-ne v7, v0, :cond_2

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzo:Z

    .line 181
    .line 182
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzi:Lcom/google/android/gms/internal/ads/zzccx;

    .line 183
    .line 184
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzj:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzccx;->zza(Ljava/nio/ByteBuffer;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    long-to-int v0, v6

    .line 191
    int-to-long v6, v0

    .line 192
    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzcdn;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    :goto_2
    const/4 v0, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzl:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :try_start_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzg:Z

    .line 201
    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzj:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    move-object/from16 v18, v3

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    :try_start_2
    invoke-virtual {v0, v6, v3, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :catchall_1
    move-exception v0

    .line 217
    move-object/from16 v18, v3

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_3
    move-object/from16 v18, v3

    .line 222
    .line 223
    :goto_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzj:Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-gtz v0, :cond_4

    .line 231
    .line 232
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdt;->zzx()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_4
    return v0

    .line 237
    :catch_1
    move-exception v0

    .line 238
    goto :goto_6

    .line 239
    :cond_4
    const/4 v0, 0x1

    .line 240
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzg:Z

    .line 241
    .line 242
    if-nez v3, :cond_7

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v19

    .line 248
    sub-long v21, v19, v15

    .line 249
    .line 250
    cmp-long v3, v21, v11

    .line 251
    .line 252
    if-ltz v3, :cond_5

    .line 253
    .line 254
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdt;->zzx()V

    .line 255
    .line 256
    .line 257
    move-wide/from16 v15, v19

    .line 258
    .line 259
    :cond_5
    sub-long v19, v19, v8

    .line 260
    .line 261
    const-wide/16 v21, 0x3e8

    .line 262
    .line 263
    mul-long v21, v21, v13

    .line 264
    .line 265
    cmp-long v3, v19, v21

    .line 266
    .line 267
    if-gtz v3, :cond_6

    .line 268
    .line 269
    move-object/from16 v3, v18

    .line 270
    .line 271
    const/16 v0, 0x2000

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    goto :goto_1

    .line 275
    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 276
    .line 277
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v5, "Timeout exceeded. Limit: "

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v5, " sec"

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v5, Ljava/io/IOException;

    .line 300
    .line 301
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 305
    :catch_2
    move-exception v0

    .line 306
    goto :goto_7

    .line 307
    :cond_7
    :try_start_5
    const-string v3, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 308
    .line 309
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 310
    .line 311
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdt;->zzj:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    new-instance v6, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v7, "Precache abort at "

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v5, " bytes"

    .line 331
    .line 332
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 343
    :goto_5
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 344
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 345
    :goto_6
    move-object/from16 v3, v18

    .line 346
    .line 347
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v6, ":"

    .line 360
    .line 361
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v5, "Failed to preload url "

    .line 366
    .line 367
    const-string v6, " Exception: "

    .line 368
    .line 369
    invoke-static {v5, v2, v6, v0}, Lt/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 374
    .line 375
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    return v2
.end method
