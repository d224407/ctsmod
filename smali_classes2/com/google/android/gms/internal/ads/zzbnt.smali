.class final Lcom/google/android/gms/internal/ads/zzbnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkf;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzboh;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbnd;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzboi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzboi;JLcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzbnd;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zza:J

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zzb:Lcom/google/android/gms/internal/ads/zzboh;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zzc:Lcom/google/android/gms/internal/ads/zzbnd;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zzd:Lcom/google/android/gms/internal/ads/zzboi;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzboj;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls6/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zza:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " ms."

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zzd:Lcom/google/android/gms/internal/ads/zzboi;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzboi;->zzf(Lcom/google/android/gms/internal/ads/zzboi;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    monitor-enter p2

    .line 53
    :try_start_0
    const-string v0, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zzb:Lcom/google/android/gms/internal/ads/zzboh;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcar;->zze()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, -0x1

    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcar;->zze()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x1

    .line 72
    if-ne v1, v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzboi;->zzk(Lcom/google/android/gms/internal/ads/zzboi;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zzc:Lcom/google/android/gms/internal/ads/zzbnd;

    .line 80
    .line 81
    const-string v2, "/log"

    .line 82
    .line 83
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbke;->zzg:Lcom/google/android/gms/internal/ads/zzbkf;

    .line 84
    .line 85
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzboj;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "/result"

    .line 89
    .line 90
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbke;->zzo:Lcom/google/android/gms/internal/ads/zzbkv;

    .line 91
    .line 92
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzboj;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcar;->zzi(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzboi;->zzj(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "Successfully loaded JS Engine."

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    monitor-exit p2

    .line 121
    return-void

    .line 122
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
.end method
