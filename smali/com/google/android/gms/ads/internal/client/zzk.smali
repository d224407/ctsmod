.class public final Lcom/google/android/gms/ads/internal/client/zzk;
.super Lu6/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzbup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lu6/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzby;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzby;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzby;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzby;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/ads/internal/client/zzbx;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzle:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Lu6/b;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzj;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzj;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzby;

    .line 43
    .line 44
    const v8, 0xf0d4d50

    .line 45
    .line 46
    .line 47
    move-object v5, p2

    .line 48
    move-object v6, p3

    .line 49
    move-object v7, p4

    .line 50
    move v9, p5

    .line 51
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/zzby;->zze(Lu6/a;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;II)Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    instance-of p4, p3, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 64
    .line 65
    if-eqz p4, :cond_1

    .line 66
    .line 67
    check-cast p3, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 68
    .line 69
    :goto_0
    move-object v2, p3

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception p2

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p2

    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception p2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance p3, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 78
    .line 79
    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/zzbv;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbun;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbup;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzk;->a:Lcom/google/android/gms/internal/ads/zzbup;

    .line 88
    .line 89
    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 90
    .line 91
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbup;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "#007 Could not call remote method."

    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    :try_start_1
    new-instance v4, Lu6/b;

    .line 101
    .line 102
    invoke-direct {v4, p1}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lu6/c;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v3, p1

    .line 110
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzby;

    .line 111
    .line 112
    const v8, 0xf0d4d50

    .line 113
    .line 114
    .line 115
    move-object v5, p2

    .line 116
    move-object v6, p3

    .line 117
    move-object v7, p4

    .line 118
    move v9, p5

    .line 119
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/zzby;->zze(Lu6/a;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;II)Landroid/os/IBinder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    instance-of p3, p2, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 131
    .line 132
    if-eqz p3, :cond_4

    .line 133
    .line 134
    check-cast p2, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 135
    .line 136
    :goto_2
    move-object v2, p2

    .line 137
    goto :goto_3

    .line 138
    :catch_3
    move-exception p1

    .line 139
    goto :goto_4

    .line 140
    :catch_4
    move-exception p1

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzbv;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/client/zzbv;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_1} :catch_3

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_3
    return-object v2

    .line 149
    :goto_4
    const-string p2, "Could not create remote AdManager."

    .line 150
    .line 151
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-object v2
.end method
