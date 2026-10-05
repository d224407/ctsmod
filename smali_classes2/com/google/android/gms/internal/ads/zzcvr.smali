.class public final Lcom/google/android/gms/internal/ads/zzcvr;
.super Lcom/google/android/gms/ads/internal/client/zzdz;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:J

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzedr;

.field private final zzi:Landroid/os/Bundle;

.field private final zzj:D


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfca;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzedr;Lcom/google/android/gms/internal/ads/zzfcd;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzab:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    move-object p5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzd:Ljava/lang/String;

    .line 22
    .line 23
    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 24
    .line 25
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-nez p5, :cond_2

    .line 30
    .line 31
    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 32
    .line 33
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :try_start_0
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzv:Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v1, "class_name"

    .line 44
    .line 45
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object p2, v0

    .line 52
    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zza:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzedr;->zzc()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zze:Ljava/util/List;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzh:Lcom/google/android/gms/internal/ads/zzedr;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzaz:D

    .line 68
    .line 69
    :goto_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzj:D

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ls6/b;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    const-wide/16 v0, 0x3e8

    .line 85
    .line 86
    div-long/2addr p1, v0

    .line 87
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzf:J

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzgY:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    if-eqz p4, :cond_6

    .line 108
    .line 109
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfcd;->zzk:Landroid/os/Bundle;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzi:Landroid/os/Bundle;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzi:Landroid/os/Bundle;

    .line 120
    .line 121
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzjG:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    if-eqz p4, :cond_8

    .line 140
    .line 141
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfcd;->zzi:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfcd;->zzi:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    :goto_4
    const-string p1, ""

    .line 154
    .line 155
    :goto_5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzg:Ljava/lang/String;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final zzc()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzj:D

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzf:J

    return-wide v0
.end method

.method public final zze()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzi:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzh:Lcom/google/android/gms/internal/ads/zzedr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedr;->zza()Lcom/google/android/gms/ads/internal/client/zzv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzd:Ljava/lang/String;

    return-object v0
.end method
