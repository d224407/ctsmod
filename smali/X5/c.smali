.class public final LX5/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/zzu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX5/c;->a:Lcom/google/android/gms/ads/internal/zzu;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iget-object v0, p0, LX5/c;->a:Lcom/google/android/gms/ads/internal/zzu;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzu;->E:Lp7/d;

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/zzavu;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzu;->J:Lcom/google/android/gms/internal/ads/zzavu;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :catch_2
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/net/Uri$Builder;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "https://"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbeq;->zzd:Lcom/google/android/gms/internal/ads/zzbeo;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzu;->G:LB6/U5;

    .line 65
    .line 66
    iget-object v2, v1, LB6/U5;->F:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "query"

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    const-string v2, "pubId"

    .line 76
    .line 77
    iget-object v3, v1, LB6/U5;->D:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    const-string v2, "mappver"

    .line 85
    .line 86
    iget-object v3, v1, LB6/U5;->H:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, LB6/U5;->E:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/util/TreeMap;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzu;->J:Lcom/google/android/gms/internal/ads/zzavu;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzu;->F:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzavu;->zzb(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzavv; {:try_start_1 .. :try_end_1} :catch_3

    .line 141
    goto :goto_4

    .line 142
    :catch_3
    move-exception v1

    .line 143
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 144
    .line 145
    const-string v2, "Unable to process ad data"

    .line 146
    .line 147
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzu;->zzr()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v1, "#"

    .line 159
    .line 160
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX5/c;->a:Lcom/google/android/gms/ads/internal/zzu;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzu;->H:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
