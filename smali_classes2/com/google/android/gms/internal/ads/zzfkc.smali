.class public final Lcom/google/android/gms/internal/ads/zzfkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfle;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkl;

.field private final zzd:Ls6/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfle;Lcom/google/android/gms/internal/ads/zzfkl;Landroid/content/Context;Ls6/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzb:Lcom/google/android/gms/internal/ads/zzfle;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Ls6/a;

    .line 46
    .line 47
    return-void
.end method

.method private final declared-synchronized zzk(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Ls6/a;

    .line 5
    .line 6
    check-cast v0, Ls6/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-string v2, "2"

    .line 16
    .line 17
    invoke-virtual {v7, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfkl;->zzg(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v8

    .line 31
    :cond_0
    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfld;

    .line 43
    .line 44
    if-eqz v9, :cond_4

    .line 45
    .line 46
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfld;->zze()Lcom/google/android/gms/ads/AdFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfkr;

    .line 59
    .line 60
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfld;->zze()Lcom/google/android/gms/ads/AdFormat;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkr;

    .line 72
    .line 73
    .line 74
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfkt;

    .line 75
    .line 76
    invoke-direct {p3, p2, v8}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Lcom/google/android/gms/internal/ads/zzfkr;Lcom/google/android/gms/internal/ads/zzfks;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-object p2, v9, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 84
    .line 85
    iget v4, p2, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const-string v6, "2"

    .line 92
    .line 93
    move-object v0, v7

    .line 94
    move-object v3, p3

    .line 95
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfkl;->zzl(JLcom/google/android/gms/internal/ads/zzfkt;IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfld;->zzo()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfld;->zzk()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_2

    .line 107
    .line 108
    move-object p2, v8

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_0
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 121
    .line 122
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const-string v9, "2"

    .line 129
    .line 130
    move-object v0, v7

    .line 131
    move-object v6, p3

    .line 132
    move-object v7, v9

    .line 133
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfkl;->zzm(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfkt;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_4

    .line 139
    :catch_0
    move-exception p2

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :goto_1
    monitor-exit p0

    .line 142
    return-object p2

    .line 143
    :goto_2
    :try_start_3
    const-string p3, "PreloadAdManager.pollAd"

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p3, "Unable to cast ad to the requested type:"

    .line 157
    .line 158
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-object v8

    .line 167
    :cond_4
    :goto_3
    monitor-exit p0

    .line 168
    return-object v8

    .line 169
    :goto_4
    monitor-exit p0

    .line 170
    throw p1
.end method

.method private final declared-synchronized zzl(Lcom/google/android/gms/ads/AdFormat;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq p1, v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq p1, v3, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzeO:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzeN:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzeM:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_1
    monitor-exit p0

    .line 103
    if-ge v0, p1, :cond_4

    .line 104
    .line 105
    return v1

    .line 106
    :cond_4
    return v2

    .line 107
    :goto_2
    monitor-exit p0

    .line 108
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)I
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfld;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Ls6/a;

    .line 35
    .line 36
    check-cast v1, Ls6/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    move-object v8, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    :goto_3
    move v10, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 61
    .line 62
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_4
    move v4, v2

    .line 66
    move-object v7, p2

    .line 67
    move-object v9, p1

    .line 68
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfkl;->zzf(IJLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return v2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbaw;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzbaw;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfkc;->zzk(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbx;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfkc;->zzk(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzfv;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfld;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Ls6/a;

    .line 27
    .line 28
    check-cast v1, Ls6/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    :goto_0
    const/4 v1, -0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v9, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 52
    .line 53
    iget v6, v6, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 54
    .line 55
    move v9, v6

    .line 56
    :goto_1
    if-nez v0, :cond_3

    .line 57
    .line 58
    :goto_2
    move v10, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    move-object v6, p2

    .line 66
    move-object v8, p1

    .line 67
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfkl;->zzd(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;II)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    :goto_4
    monitor-exit p0

    .line 79
    return-object v2

    .line 80
    :goto_5
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final declared-synchronized zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwv;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzbwv;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfkc;->zzk(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzf(I)Ljava/util/Map;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfld;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfld;->zzn()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Ls6/a;

    .line 63
    .line 64
    check-cast v2, Ls6/b;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfkl;->zze(Lcom/google/android/gms/ads/AdFormat;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_1
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :goto_2
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public final declared-synchronized zzg(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfld;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfld;->zzA()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfld;->zzv()V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 66
    .line 67
    const-string v4, "Destroyed ad preloader for preloadId: "

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "Destroyed all ad preloaders for ad format: "

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Ls6/a;

    .line 100
    .line 101
    check-cast v2, Ls6/b;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzc(JLcom/google/android/gms/ads/AdFormat;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_3
    :goto_1
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_2
    monitor-exit p0

    .line 118
    throw p1
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfld;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzA()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzv()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Ls6/a;

    .line 43
    .line 44
    check-cast v0, Ls6/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    .line 56
    .line 57
    iget v8, v0, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    move-object v5, p2

    .line 64
    move-object v7, p1

    .line 65
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfkl;->zzb(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    monitor-exit p0

    .line 74
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Ls6/a;

    .line 3
    .line 4
    check-cast v0, Ls6/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v2

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfld;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzo()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v7, v3

    .line 46
    :goto_0
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zze()Lcom/google/android/gms/ads/AdFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    move v10, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v10, v2

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_6

    .line 65
    :goto_1
    if-eqz v10, :cond_3

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v6, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v6, v1

    .line 78
    :goto_2
    if-nez v0, :cond_4

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfkr;

    .line 83
    .line 84
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 85
    .line 86
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v3, v8, p1}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkr;

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfkt;

    .line 95
    .line 96
    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Lcom/google/android/gms/internal/ads/zzfkr;Lcom/google/android/gms/internal/ads/zzfks;)V

    .line 97
    .line 98
    .line 99
    move-object v8, p1

    .line 100
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    move p1, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 107
    .line 108
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 109
    .line 110
    :goto_4
    if-nez v0, :cond_6

    .line 111
    .line 112
    move v3, v2

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzd()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    move v3, p2

    .line 119
    :goto_5
    const-string v9, "2"

    .line 120
    .line 121
    move v2, p1

    .line 122
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkt;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return v10

    .line 127
    :goto_6
    monitor-exit p0

    .line 128
    throw p1
.end method

.method public final declared-synchronized zzj(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzch;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzfv;->zzb:I

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zza:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfkc;->zzl(Lcom/google/android/gms/ads/AdFormat;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzb:Lcom/google/android/gms/internal/ads/zzfle;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfle;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzch;)Lcom/google/android/gms/internal/ads/zzfld;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 46
    .line 47
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzfld;->zzz(Lcom/google/android/gms/internal/ads/zzfkl;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfld;->zzh()Lcom/google/android/gms/internal/ads/zzfld;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfkr;

    .line 63
    .line 64
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfkr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkr;

    .line 70
    .line 71
    .line 72
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfkt;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-direct {v6, p3, p1}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Lcom/google/android/gms/internal/ads/zzfkr;Lcom/google/android/gms/internal/ads/zzfks;)V

    .line 76
    .line 77
    .line 78
    iget v3, p2, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkc;->zzd:Ls6/a;

    .line 81
    .line 82
    check-cast p1, Ls6/b;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    const-string v7, "2"

    .line 92
    .line 93
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfkl;->zzp(IJLcom/google/android/gms/internal/ads/zzfkt;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    monitor-exit p0

    .line 102
    const/4 p1, 0x0

    .line 103
    return p1

    .line 104
    :goto_1
    monitor-exit p0

    .line 105
    throw p1
.end method
