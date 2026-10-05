.class public final Lcom/google/android/gms/ads/internal/overlay/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "Launching an intent: "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzn(Landroid/content/Context;Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/overlay/zzad;->zzg()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x6

    .line 36
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-interface {p3, p0}, Lcom/google/android/gms/ads/internal/overlay/zzaa;->zzb(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x5

    .line 42
    if-eq p0, p1, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbde;->zznx:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, p5, p6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzY(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzU(Landroid/content/Context;Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/overlay/zzad;->zzg()V

    .line 101
    .line 102
    .line 103
    :cond_5
    if-eqz p3, :cond_6

    .line 104
    .line 105
    invoke-interface {p3, v1}, Lcom/google/android/gms/ads/internal/overlay/zzaa;->zza(Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    :cond_6
    return v1

    .line 109
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 114
    .line 115
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz p3, :cond_7

    .line 119
    .line 120
    invoke-interface {p3, v2}, Lcom/google/android/gms/ads/internal/overlay/zzaa;->zza(Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return v2
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 5
    .line 6
    const-string p0, "No intent data for launcher overlay."

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzh:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzj:Z

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object v7, p5

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 45
    .line 46
    const-string p0, "Open GMSG did not contain a URL."

    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzc:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string v2, "android.intent.action.VIEW"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzd:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zze:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x1

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    const-string v3, "/"

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    array-length v6, v3

    .line 108
    if-ge v6, v5, :cond_5

    .line 109
    .line 110
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 111
    .line 112
    const-string p0, "Could not parse component name from open GMSG: "

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v0

    .line 122
    :cond_5
    aget-object v2, v3, v0

    .line 123
    .line 124
    aget-object v3, v3, v4

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzf:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 143
    .line 144
    const-string v2, "Could not parse intent flags."

    .line 145
    .line 146
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzeQ:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    const/high16 v0, 0x10000000

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const-string v0, "android.support.customtabs.extra.user_opt_out"

    .line 176
    .line 177
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzeP:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 182
    .line 183
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzp(Landroid/content/Context;Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_2
    iget-boolean v4, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzj:Z

    .line 206
    .line 207
    move-object v0, p0

    .line 208
    move-object v2, p2

    .line 209
    move-object v3, p3

    .line 210
    move-object v5, p4

    .line 211
    move-object v6, p5

    .line 212
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcom/google/android/gms/internal/ads/zzdsj;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0
.end method
