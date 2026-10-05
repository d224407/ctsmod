.class public final Lcom/google/android/gms/internal/ads/zzsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfwh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfwh;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzfwh;

    return-void
.end method

.method public static synthetic zza(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzsp;->zzd(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic zzb(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzsp;->zze(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zztc;)Lcom/google/android/gms/internal/ads/zzsp;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zztc;->zza:Lcom/google/android/gms/internal/ads/zzti;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzst;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzb:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/zzsm;

    .line 32
    .line 33
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzsm;->zza:I

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzsn;->zzb(I)Landroid/os/HandlerThread;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v7, v0, v2}, Lcom/google/android/gms/internal/ads/zzst;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsp;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsn;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 45
    .line 46
    check-cast v4, Lcom/google/android/gms/internal/ads/zzsl;

    .line 47
    .line 48
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzsl;->zza:I

    .line 49
    .line 50
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzsn;->zza(I)Landroid/os/HandlerThread;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zztc;->zzf:Lcom/google/android/gms/internal/ads/zztb;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v4, v2

    .line 58
    move-object v5, v0

    .line 59
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zztb;Lcom/google/android/gms/internal/ads/zzso;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zztc;->zzd:Landroid/view/Surface;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzti;->zzh:Z

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v6, 0x23

    .line 77
    .line 78
    if-lt v1, v6, :cond_0

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztc;->zzb:Landroid/media/MediaFormat;

    .line 86
    .line 87
    invoke-static {v2, p1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzsp;->zzh(Lcom/google/android/gms/internal/ads/zzsp;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :goto_1
    move-object v3, v2

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception p1

    .line 96
    move-object v0, v3

    .line 97
    :goto_2
    if-nez v3, :cond_1

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzsp;->zzm()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_3
    throw p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zztc;)Lcom/google/android/gms/internal/ads/zztf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
