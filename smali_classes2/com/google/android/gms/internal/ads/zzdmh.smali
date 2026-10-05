.class public final Lcom/google/android/gms/internal/ads/zzdmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdsd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzdsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzb:Lcom/google/android/gms/internal/ads/zzdmc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzc:Lcom/google/android/gms/internal/ads/zzdsd;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;)Lp7/d;
    .locals 7

    .line 1
    const-string p2, "custom_assets"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lp7/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbde;->zzcx:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzc:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdsd;->zza()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrr;->zzaj:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ls6/b;

    .line 53
    .line 54
    invoke-static {v1, p2, v0}, Lcom/google/android/gms/common/internal/o;->x(Ls6/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-ge v1, v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lp7/d;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v4, "name"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lp7/d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v5, "type"

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "string"

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdmg;

    .line 109
    .line 110
    const-string v5, "string_value"

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzdmg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lp7/d;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const-string v6, "image"

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzb:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 133
    .line 134
    const-string v6, "image_value"

    .line 135
    .line 136
    invoke-virtual {v5, v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzdmc;->zze(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrr;)Lp7/d;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdme;

    .line 141
    .line 142
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdme;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgdn;->zzm(Lp7/d;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)Lp7/d;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lp7/d;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzd(Ljava/lang/Iterable;)Lp7/d;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdmf;

    .line 167
    .line 168
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdmf;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzm(Lp7/d;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)Lp7/d;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method
