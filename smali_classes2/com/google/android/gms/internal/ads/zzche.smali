.class public abstract Lcom/google/android/gms/internal/ads/zzche;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcld;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzche;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized zzE(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;IZILcom/google/android/gms/internal/ads/zzcik;)Lcom/google/android/gms/internal/ads/zzche;
    .locals 4

    .line 1
    const-class p2, Lcom/google/android/gms/internal/ads/zzche;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzche;->zza:Lcom/google/android/gms/internal/ads/zzche;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    return-object p3

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Ls6/b;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbew;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbco;->zzd(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfds;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfds;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const v2, 0xf0d4d50

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p3, v2, v3, p4}, Lcom/google/android/gms/internal/ads/zzfds;->zzc(IZI)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfds;->zzf(Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/internal/ads/zzciz;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzciz;-><init>(Lcom/google/android/gms/internal/ads/zzcjs;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/zzchf;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzchf;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzchf;->zzf(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzchf;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzchf;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzchf;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzchf;->zzd(J)Lcom/google/android/gms/internal/ads/zzchf;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchh;

    .line 83
    .line 84
    invoke-direct {v0, v2, p3}, Lcom/google/android/gms/internal/ads/zzchh;-><init>(Lcom/google/android/gms/internal/ads/zzchf;Lcom/google/android/gms/internal/ads/zzchg;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzb(Lcom/google/android/gms/internal/ads/zzchh;)Lcom/google/android/gms/internal/ads/zzciz;

    .line 88
    .line 89
    .line 90
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcjt;

    .line 91
    .line 92
    invoke-direct {p3, p5}, Lcom/google/android/gms/internal/ads/zzcjt;-><init>(Lcom/google/android/gms/internal/ads/zzcik;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzciz;->zzc(Lcom/google/android/gms/internal/ads/zzcjt;)Lcom/google/android/gms/internal/ads/zzciz;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zza()Lcom/google/android/gms/internal/ads/zzche;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbde;->zznS:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_2

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffu;->zzc()Lcom/google/android/gms/internal/ads/zzgdy;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzche;->zzi()Lcom/google/android/gms/internal/ads/zzdsj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p3, p5, v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzb(Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzdsj;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/internal/ads/zzbzz;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbzz;->zzc()V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p3, p0, p4}, Lcom/google/android/gms/internal/ads/zzbzs;->zzu(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzm(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzl(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzb()Lcom/google/android/gms/internal/ads/zzazx;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzazx;->zzd(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzx()Lcom/google/android/gms/ads/internal/util/zzci;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzb(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    move-object p3, p1

    .line 188
    check-cast p3, Lcom/google/android/gms/internal/ads/zzcio;

    .line 189
    .line 190
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcio;->zzak:Lcom/google/android/gms/internal/ads/zzhha;

    .line 191
    .line 192
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Lcom/google/android/gms/ads/internal/util/zzcb;

    .line 197
    .line 198
    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzcb;->zzc()V

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyp;

    .line 202
    .line 203
    .line 204
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbde;->zzgv:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 205
    .line 206
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 207
    .line 208
    .line 209
    move-result-object p5

    .line 210
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    check-cast p3, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_3

    .line 221
    .line 222
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbde;->zzaM:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 223
    .line 224
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 225
    .line 226
    .line 227
    move-result-object p5

    .line 228
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    check-cast p3, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-nez p3, :cond_3

    .line 239
    .line 240
    new-instance p3, Lcom/google/android/gms/internal/ads/zzebn;

    .line 241
    .line 242
    new-instance p5, Lcom/google/android/gms/internal/ads/zzbcc;

    .line 243
    .line 244
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbci;

    .line 245
    .line 246
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbci;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Lcom/google/android/gms/internal/ads/zzbci;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeas;

    .line 253
    .line 254
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeao;

    .line 255
    .line 256
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeao;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    move-object v2, p1

    .line 260
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcio;

    .line 261
    .line 262
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcio;->zzd:Lcom/google/android/gms/internal/ads/zzhha;

    .line 263
    .line 264
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhhg;->zzb()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgdy;

    .line 269
    .line 270
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeas;-><init>(Lcom/google/android/gms/internal/ads/zzeao;Lcom/google/android/gms/internal/ads/zzgdy;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p3, p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzebn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbcc;Lcom/google/android/gms/internal/ads/zzeas;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzebn;->zzb(Z)V

    .line 289
    .line 290
    .line 291
    :cond_3
    sput-object p1, Lcom/google/android/gms/internal/ads/zzche;->zza:Lcom/google/android/gms/internal/ads/zzche;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    monitor-exit p2

    .line 294
    return-object p1

    .line 295
    :goto_1
    monitor-exit p2

    .line 296
    throw p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzche;
    .locals 6

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcik;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcik;-><init>()V

    .line 4
    .line 5
    .line 6
    const v2, 0xf0d4d50

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzche;->zzE(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;IZILcom/google/android/gms/internal/ads/zzcik;)Lcom/google/android/gms/internal/ads/zzche;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract zzA()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzB()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzC()Lcom/google/android/gms/internal/ads/zzbzh;
.end method

.method public final zzD()Lcom/google/android/gms/internal/ads/zzbzh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzche;->zzC()Lcom/google/android/gms/internal/ads/zzbzh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/ads/zzcke;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzcof;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcpw;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcyv;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzdge;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdha;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdor;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdsj;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzdtt;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzdvi;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzdwf;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzecl;
.end method

.method public abstract zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;
.end method

.method public abstract zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
.end method

.method public abstract zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbvq;I)Lcom/google/android/gms/internal/ads/zzevf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzewi;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzewi;-><init>(Lcom/google/android/gms/internal/ads/zzbvq;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzche;->zzr(Lcom/google/android/gms/internal/ads/zzewi;)Lcom/google/android/gms/internal/ads/zzevf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract zzr(Lcom/google/android/gms/internal/ads/zzewi;)Lcom/google/android/gms/internal/ads/zzevf;
.end method

.method public abstract zzs()Lcom/google/android/gms/internal/ads/zzexa;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzeyo;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzfaf;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzfbt;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzfdl;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzfdv;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzfhx;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfkj;
.end method
