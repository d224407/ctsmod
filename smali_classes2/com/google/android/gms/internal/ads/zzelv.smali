.class public final Lcom/google/android/gms/internal/ads/zzelv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzche;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzell;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhx;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcrp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzche;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzell;Lcom/google/android/gms/internal/ads/zzfcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzche;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzell;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelv;->zza:Lcom/google/android/gms/internal/ads/zzfcu;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzche;->zzy()Lcom/google/android/gms/internal/ads/zzfhx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zze:Lcom/google/android/gms/internal/ads/zzfhx;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzell;->zzd()Lcom/google/android/gms/internal/ads/zzeky;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzfcu;->zzw(Lcom/google/android/gms/internal/ads/zzeky;)Lcom/google/android/gms/internal/ads/zzfcu;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzelv;)Lcom/google/android/gms/internal/ads/zzche;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzche;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzelv;)Lcom/google/android/gms/internal/ads/zzell;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzell;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzelv;)Lcom/google/android/gms/internal/ads/zzfhx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zze:Lcom/google/android/gms/internal/ads/zzfhx;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzelv;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzell;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzell;->zza()Lcom/google/android/gms/internal/ads/zzcwb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcwb;->zzdD(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzelv;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzell;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzell;->zza()Lcom/google/android/gms/internal/ads/zzcwb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzcwb;->zzdD(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzf:Lcom/google/android/gms/internal/ads/zzcrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrp;->zzf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelm;Lcom/google/android/gms/internal/ads/zzeln;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzI(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 19
    .line 20
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzche;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzche;->zzA()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/zzelq;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzelq;-><init>(Lcom/google/android/gms/internal/ads/zzelv;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 41
    .line 42
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 43
    .line 44
    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzche;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzche;->zzA()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/google/android/gms/internal/ads/zzelr;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzelr;-><init>(Lcom/google/android/gms/internal/ads/zzelv;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 65
    .line 66
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfdt;->zza(Landroid/content/Context;Z)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzjp:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzche;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzche;->zzk()Lcom/google/android/gms/internal/ads/zzdvi;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzdvi;->zzo(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzelp;

    .line 100
    .line 101
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzelp;->zza:I

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Ls6/b;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    new-instance p3, Landroid/util/Pair;

    .line 117
    .line 118
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrr;->zza:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {p3, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Landroid/util/Pair;

    .line 132
    .line 133
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdrr;->zzb:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {p3, v1}, [Landroid/util/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdrt;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zza:Lcom/google/android/gms/internal/ads/zzfcu;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfcu;->zzJ(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfcu;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzfcu;->zzB(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfcu;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfcu;->zzD(I)Lcom/google/android/gms/internal/ads/zzfcu;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfcu;->zzL()Lcom/google/android/gms/internal/ads/zzfcw;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfht;->zzf(Lcom/google/android/gms/internal/ads/zzfcw;)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    invoke-static {v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfhi;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfhj;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfcw;->zzn:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 176
    .line 177
    if-eqz p3, :cond_4

    .line 178
    .line 179
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzell;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzell;->zzd()Lcom/google/android/gms/internal/ads/zzeky;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzeky;->zzm(Lcom/google/android/gms/ads/internal/client/zzco;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzche;

    .line 189
    .line 190
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzche;->zzg()Lcom/google/android/gms/internal/ads/zzdha;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcvf;

    .line 195
    .line 196
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzcvf;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvf;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzcvf;->zzk(Lcom/google/android/gms/internal/ads/zzfcw;)Lcom/google/android/gms/internal/ads/zzcvf;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcvf;->zzl()Lcom/google/android/gms/internal/ads/zzcvh;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdha;->zzf(Lcom/google/android/gms/internal/ads/zzcvh;)Lcom/google/android/gms/internal/ads/zzdha;

    .line 210
    .line 211
    .line 212
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdbu;

    .line 213
    .line 214
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdbu;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzd:Lcom/google/android/gms/internal/ads/zzell;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzell;->zzd()Lcom/google/android/gms/internal/ads/zzeky;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzche;->zzA()Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzdbu;->zzk(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbu;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdbu;->zzn()Lcom/google/android/gms/internal/ads/zzdbw;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdha;->zze(Lcom/google/android/gms/internal/ads/zzdbw;)Lcom/google/android/gms/internal/ads/zzdha;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzell;->zzc()Lcom/google/android/gms/internal/ads/zzdgw;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdha;->zzd(Lcom/google/android/gms/internal/ads/zzdgw;)Lcom/google/android/gms/internal/ads/zzdha;

    .line 242
    .line 243
    .line 244
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcop;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(Landroid/view/ViewGroup;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdha;->zzc(Lcom/google/android/gms/internal/ads/zzcop;)Lcom/google/android/gms/internal/ads/zzdha;

    .line 251
    .line 252
    .line 253
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdha;->zzg()Lcom/google/android/gms/internal/ads/zzdhb;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_5

    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdhb;->zzf()Lcom/google/android/gms/internal/ads/zzfhu;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfhu;->zzi(I)Lcom/google/android/gms/internal/ads/zzfhu;

    .line 276
    .line 277
    .line 278
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfhu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhu;

    .line 281
    .line 282
    .line 283
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfhu;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfhu;

    .line 286
    .line 287
    .line 288
    move-object v6, p2

    .line 289
    goto :goto_1

    .line 290
    :cond_5
    move-object v6, v0

    .line 291
    :goto_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzche;->zzx()Lcom/google/android/gms/internal/ads/zzfdv;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfdv;->zzc(I)V

    .line 296
    .line 297
    .line 298
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcrp;

    .line 299
    .line 300
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffu;->zzc()Lcom/google/android/gms/internal/ads/zzgdy;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzche;->zzB()Ljava/util/concurrent/ScheduledExecutorService;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdhb;->zza()Lcom/google/android/gms/internal/ads/zzcse;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcse;->zzi()Lp7/d;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcse;->zzh(Lp7/d;)Lp7/d;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lp7/d;)V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzf:Lcom/google/android/gms/internal/ads/zzcrp;

    .line 324
    .line 325
    new-instance p2, Lcom/google/android/gms/internal/ads/zzelu;

    .line 326
    .line 327
    move-object v3, p2

    .line 328
    move-object v4, p0

    .line 329
    move-object v5, p4

    .line 330
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzelu;-><init>(Lcom/google/android/gms/internal/ads/zzelv;Lcom/google/android/gms/internal/ads/zzeln;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfhj;Lcom/google/android/gms/internal/ads/zzdhb;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcrp;->zze(Lcom/google/android/gms/internal/ads/zzgdj;)V

    .line 334
    .line 335
    .line 336
    return v2
.end method
