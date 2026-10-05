.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

.field public final b:Lcom/google/android/gms/internal/ads/zzdso;

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/zzdso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->c:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->b:Lcom/google/android/gms/internal/ads/zzdso;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ls6/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->e:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 14

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-string v1, "sgf_reason"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/util/Pair;

    .line 9
    .line 10
    const-string v2, "se"

    .line 11
    .line 12
    const-string v3, "query_g"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "ad_format"

    .line 26
    .line 27
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/util/Pair;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "rtype"

    .line 38
    .line 39
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/util/Pair;

    .line 43
    .line 44
    const-string v5, "scar"

    .line 45
    .line 46
    const-string v6, "true"

    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroid/util/Pair;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ls6/b;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    iget-wide v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->e:J

    .line 67
    .line 68
    sub-long/2addr v6, v8

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "lat_ms"

    .line 74
    .line 75
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/util/Pair;

    .line 79
    .line 80
    iget v12, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->d:I

    .line 81
    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "sgpc_rn"

    .line 87
    .line 88
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Landroid/util/Pair;

    .line 92
    .line 93
    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->f:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v9, "sgpc_lsu"

    .line 100
    .line 101
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Landroid/util/Pair;

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    iget-boolean v13, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->c:Z

    .line 108
    .line 109
    if-eq v9, v13, :cond_0

    .line 110
    .line 111
    const-string v9, "0"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const-string v9, "1"

    .line 115
    .line 116
    :goto_0
    const-string v10, "tpc"

    .line 117
    .line 118
    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    filled-new-array/range {v0 .. v8}, [Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "sgpcf"

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->b:Lcom/google/android/gms/internal/ads/zzdso;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static {v2, v3, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzd(Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzdsd;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ls6/b;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbfj;->zzh:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    add-long v10, v3, v1

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v7, v0

    .line 164
    move-object v9, p1

    .line 165
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 169
    .line 170
    invoke-virtual {p1, v13, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->a(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzq;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-string v1, "se"

    .line 4
    .line 5
    const-string v2, "query_g"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/Pair;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "ad_format"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/util/Pair;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "rtype"

    .line 31
    .line 32
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/util/Pair;

    .line 36
    .line 37
    const-string v4, "scar"

    .line 38
    .line 39
    const-string v5, "true"

    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/util/Pair;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ls6/b;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-wide v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->e:J

    .line 60
    .line 61
    sub-long/2addr v5, v7

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "lat_ms"

    .line 67
    .line 68
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroid/util/Pair;

    .line 72
    .line 73
    iget v11, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->d:I

    .line 74
    .line 75
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "sgpc_rn"

    .line 80
    .line 81
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->f:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "sgpc_lsu"

    .line 93
    .line 94
    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Landroid/util/Pair;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    iget-boolean v12, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->c:Z

    .line 101
    .line 102
    if-eq v8, v12, :cond_0

    .line 103
    .line 104
    const-string v8, "0"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-string v8, "1"

    .line 108
    .line 109
    :goto_0
    const-string v9, "tpc"

    .line 110
    .line 111
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    filled-new-array/range {v0 .. v7}, [Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "sgpcs"

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->b:Lcom/google/android/gms/internal/ads/zzdso;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v2, v3, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzd(Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzdsd;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ls6/b;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbfj;->zzh:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    add-long v9, v3, v1

    .line 154
    .line 155
    const-string v8, ""

    .line 156
    .line 157
    move-object v6, v0

    .line 158
    move-object v7, p1

    .line 159
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;JI)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 163
    .line 164
    invoke-virtual {p1, v12, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->a(ZLcom/google/android/gms/ads/nonagon/signalgeneration/zzq;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
