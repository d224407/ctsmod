.class public final Lcom/google/android/gms/internal/ads/zzbbo;
.super Ln6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbbo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:J

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Landroid/os/Bundle;

.field public final zzg:Z

.field public zzh:J

.field public zzi:Ljava/lang/String;

.field public zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzb:J

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    move-object p4, p1

    .line 13
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p5, :cond_1

    .line 16
    .line 17
    move-object p5, p1

    .line 18
    :cond_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzd:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p6, :cond_2

    .line 21
    .line 22
    move-object p6, p1

    .line 23
    :cond_2
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zze:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p7, :cond_3

    .line 26
    .line 27
    new-instance p7, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzf:Landroid/os/Bundle;

    .line 33
    .line 34
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzg:Z

    .line 35
    .line 36
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzh:J

    .line 37
    .line 38
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzi:Ljava/lang/String;

    .line 39
    .line 40
    iput p12, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzj:I

    .line 41
    .line 42
    return-void
.end method

.method public static zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbbo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Expected 2 path parts for namespace and id, found :"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "gcache"

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v1, "url"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v1, "1"

    .line 85
    .line 86
    const-string v3, "read_only"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const-string v1, "expiration"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    :goto_0
    move-wide v6, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    new-instance v11, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    const-string v4, "tag."

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    const/4 v4, 0x4

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v11, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbo;

    .line 160
    .line 161
    const-string v15, ""

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const-wide/16 v13, 0x0

    .line 166
    .line 167
    move-object v4, v0

    .line 168
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/zzbbo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :goto_3
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 173
    .line 174
    const-string v1, "Unable to parse Uri into cache offering."

    .line 175
    .line 176
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {v0, p1}, LD6/o6;->l(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, p2}, LD6/o6;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzb:J

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-static {p1, p2, v3}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-static {p1, v1, p2}, LD6/o6;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzd:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2, v2}, LD6/o6;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zze:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2, v2}, LD6/o6;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzf:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-static {p1, p2, v2}, LD6/o6;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzg:Z

    .line 49
    .line 50
    invoke-static {p1, v3, v1}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzh:J

    .line 57
    .line 58
    const/16 p2, 0x9

    .line 59
    .line 60
    invoke-static {p1, p2, v3}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0xa

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzi:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, p2, v2}, LD6/o6;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzj:I

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    invoke-static {p1, v2, v1}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, LD6/o6;->m(ILandroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
