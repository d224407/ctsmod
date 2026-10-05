.class public final Lcom/google/android/gms/internal/ads/zzegb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdln;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdoe;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdsd;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbxw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhb;Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzdln;Lcom/google/android/gms/internal/ads/zzfdv;Lcom/google/android/gms/internal/ads/zzdoe;Lcom/google/android/gms/internal/ads/zzdsd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzh:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzi:Lcom/google/android/gms/internal/ads/zzbxw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegb;->zza:Lcom/google/android/gms/internal/ads/zzdhb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzb:Lcom/google/android/gms/internal/ads/zzgdy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzc:Lcom/google/android/gms/internal/ads/zzdln;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzd:Lcom/google/android/gms/internal/ads/zzfdv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegb;->zze:Lcom/google/android/gms/internal/ads/zzdoe;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzf:Lcom/google/android/gms/internal/ads/zzdsd;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzegb;Lp7/d;Lp7/d;Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbya;)Lcom/google/android/gms/internal/ads/zzdio;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdit;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdny;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzct:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzf:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsd;->zza()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrr;->zzC:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ls6/b;

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/common/internal/o;->x(Ls6/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegb;->zza:Lcom/google/android/gms/internal/ads/zzdhb;

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcrq;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p3, p4, v3}, Lcom/google/android/gms/internal/ads/zzcrq;-><init>(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdjf;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdjf;-><init>(Lcom/google/android/gms/internal/ads/zzdit;)V

    .line 63
    .line 64
    .line 65
    new-instance p4, Lcom/google/android/gms/internal/ads/zzdhp;

    .line 66
    .line 67
    invoke-direct {p4, p5, p2, p6, p7}, Lcom/google/android/gms/internal/ads/zzdhp;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdny;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbya;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdhb;->zzd(Lcom/google/android/gms/internal/ads/zzcrq;Lcom/google/android/gms/internal/ads/zzdjf;Lcom/google/android/gms/internal/ads/zzdhp;)Lcom/google/android/gms/internal/ads/zzdiu;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Ls6/b;

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide p4

    .line 103
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzf:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 104
    .line 105
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdsd;->zza()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p7

    .line 109
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrr;->zzD:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p7, v1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzdsd;->zza()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p6

    .line 122
    sget-object p7, Lcom/google/android/gms/internal/ads/zzdrr;->zzE:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 123
    .line 124
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p7

    .line 128
    invoke-virtual {p6, p7, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdiu;->zzh()Lcom/google/android/gms/internal/ads/zzdnk;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzdnk;->zzb()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdiu;->zzi()Lcom/google/android/gms/internal/ads/zzdnu;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdnu;->zza(Lcom/google/android/gms/internal/ads/zzdny;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdiu;->zzg()Lcom/google/android/gms/internal/ads/zzdmt;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzs()Lcom/google/android/gms/internal/ads/zzcfg;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzdmt;->zzc(Lcom/google/android/gms/internal/ads/zzcfg;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdiu;->zzl()Lcom/google/android/gms/internal/ads/zzdod;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzegb;->zze:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzq()Lcom/google/android/gms/internal/ads/zzcfg;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzdod;->zza(Lcom/google/android/gms/internal/ads/zzdoe;Lcom/google/android/gms/internal/ads/zzcfg;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzf:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsd;->zza()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdrr;->zzF:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ls6/b;

    .line 202
    .line 203
    invoke-static {p2, p0, p1}, Lcom/google/android/gms/common/internal/o;->x(Ls6/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdiw;->zza()Lcom/google/android/gms/internal/ads/zzdio;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzegb;Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Lorg/json/JSONArray;)Lp7/d;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdwm;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)Lp7/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfck;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcw;->zzk:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v0, v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zzcu:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzf:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "nsl"

    .line 57
    .line 58
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzdsd;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzd:Lcom/google/android/gms/internal/ads/zzfdv;

    .line 62
    .line 63
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfdv;->zzc(I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    if-ge v2, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzegb;->zzg(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Lorg/json/JSONObject;)Lp7/d;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdwm;

    .line 92
    .line 93
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)Lp7/d;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lp7/d;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzegb;->zzg(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Lorg/json/JSONObject;)Lp7/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lcom/google/android/gms/internal/ads/zzega;

    .line 120
    .line 121
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzega;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzb:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 125
    .line 126
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzm(Lp7/d;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)Lp7/d;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_2
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzegb;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzdny;)Lp7/d;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzcs:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzf:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsd;->zza()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrr;->zzx:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ls6/b;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/common/internal/o;->x(Ls6/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "isNonagon"

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzjb:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Ls6/c;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v1, "skipDeepLinkValidation"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfca;->zzs:Lcom/google/android/gms/internal/ads/zzfcf;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcf;->zzc:Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string v2, "response"

    .line 90
    .line 91
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string p1, "sdk_params"

    .line 95
    .line 96
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 100
    .line 101
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdny;->zzg(Ljava/lang/String;Lorg/json/JSONObject;)Lp7/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefx;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzefx;-><init>(Lcom/google/android/gms/internal/ads/zzegb;Lcom/google/android/gms/internal/ads/zzdny;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzb:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 111
    .line 112
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(Lp7/d;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Lp7/d;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzegb;Lcom/google/android/gms/internal/ads/zzdny;Lorg/json/JSONObject;)Lp7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzd:Lcom/google/android/gms/internal/ads/zzfdv;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lp7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfdv;->zzb(Lp7/d;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "success"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzcs:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzf:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsd;->zza()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdrr;->zzy:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ls6/b;

    .line 53
    .line 54
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/common/internal/o;->x(Ls6/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string p0, "json"

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "ads"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lp7/d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbol;

    .line 75
    .line 76
    const-string p1, "process json failed"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbol;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Lorg/json/JSONObject;)Lp7/d;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzct:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzegb;->zzf:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsd;->zza()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrr;->zzB:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ls6/b;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/common/internal/o;->x(Ls6/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzegb;->zzd:Lcom/google/android/gms/internal/ads/zzfdv;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdv;->zza()Lp7/d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zznP:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzegb;->zzh:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzegb;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 70
    .line 71
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzegb;->zzi:Lcom/google/android/gms/internal/ads/zzbxw;

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzcvt;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzbxw;)Lcom/google/android/gms/internal/ads/zzbya;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Lcom/google/android/gms/ads/internal/zzb;

    .line 80
    .line 81
    invoke-direct {v4, v0, v2, v1}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbya;Lcom/google/android/gms/internal/ads/zzbuy;)V

    .line 82
    .line 83
    .line 84
    move-object v8, v2

    .line 85
    move-object v7, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object/from16 v5, p2

    .line 88
    .line 89
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzegb;->zzh:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v2, Lcom/google/android/gms/ads/internal/zzb;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbya;Lcom/google/android/gms/internal/ads/zzbuy;)V

    .line 94
    .line 95
    .line 96
    move-object v8, v1

    .line 97
    move-object v7, v2

    .line 98
    :goto_0
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzegb;->zzc:Lcom/google/android/gms/internal/ads/zzdln;

    .line 99
    .line 100
    move-object/from16 v11, p1

    .line 101
    .line 102
    move-object/from16 v12, p2

    .line 103
    .line 104
    move-object/from16 v13, p3

    .line 105
    .line 106
    move-object v14, v7

    .line 107
    move-object v15, v8

    .line 108
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzdln;->zzd(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbya;)Lp7/d;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v0, 0x2

    .line 113
    new-array v0, v0, [Lp7/d;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    aput-object v3, v0, v1

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzc([Lp7/d;)Lcom/google/android/gms/internal/ads/zzgdl;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    new-instance v11, Lcom/google/android/gms/internal/ads/zzefw;

    .line 126
    .line 127
    move-object v0, v11

    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    move-object/from16 v4, p1

    .line 131
    .line 132
    move-object/from16 v5, p2

    .line 133
    .line 134
    move-object/from16 v6, p3

    .line 135
    .line 136
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzefw;-><init>(Lcom/google/android/gms/internal/ads/zzegb;Lp7/d;Lp7/d;Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbya;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzegb;->zzb:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 140
    .line 141
    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzgdl;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp7/d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;)Lp7/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzcs:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzf:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsd;->zza()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrr;->zzw:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ls6/b;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/common/internal/o;->x(Ls6/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzd:Lcom/google/android/gms/internal/ads/zzfdv;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdv;->zza()Lp7/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefy;

    .line 47
    .line 48
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzefy;-><init>(Lcom/google/android/gms/internal/ads/zzegb;Lcom/google/android/gms/internal/ads/zzfca;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzb:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(Lp7/d;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Lp7/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/zzefz;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefz;-><init>(Lcom/google/android/gms/internal/ads/zzegb;Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(Lp7/d;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Lp7/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzs:Lcom/google/android/gms/internal/ads/zzfcf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcf;->zzc:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
