.class public final LX5/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX5/a;->a:Lcom/google/android/gms/ads/internal/zzu;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    iget-object p1, p0, LX5/a;->a:Lcom/google/android/gms/ads/internal/zzu;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/zzu;->I:Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 4
    .line 5
    const-string p3, "#007 Could not call remote method."

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p2

    .line 20
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 21
    .line 22
    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzu;->I:Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :try_start_1
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbk;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_1
    move-exception p1

    .line 35
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 36
    .line 37
    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object p1, p0, LX5/a;->a:Lcom/google/android/gms/ads/internal/zzu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzu;->zzr()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const-string v0, "gmsg://noAdLoaded"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "#007 Could not call remote method."

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/zzu;->I:Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p2, v2}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p2

    .line 41
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 42
    .line 43
    invoke-static {v4, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/zzu;->I:Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/internal/client/zzbk;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p2

    .line 55
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 56
    .line 57
    invoke-static {v4, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/zzu;->s(I)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    const-string v0, "gmsg://scriptLoadFailed"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/zzu;->I:Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    :try_start_2
    invoke-static {v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzfdx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_2
    move-exception p2

    .line 85
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 86
    .line 87
    invoke-static {v4, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/zzu;->I:Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    :try_start_3
    invoke-interface {p2, v1}, Lcom/google/android/gms/ads/internal/client/zzbk;->zze(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_3
    move-exception p2

    .line 99
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 100
    .line 101
    invoke-static {v4, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/zzu;->s(I)V

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :cond_6
    const-string v0, "gmsg://adResized"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzu;->I:Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    :try_start_4
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzi()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catch_4
    move-exception v0

    .line 125
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 126
    .line 127
    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string v0, "height"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzu;->F:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 163
    :catch_5
    :goto_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/zzu;->s(I)V

    .line 164
    .line 165
    .line 166
    return v3

    .line 167
    :cond_9
    const-string v0, "gmsg://"

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    return v3

    .line 176
    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzu;->I:Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    :try_start_6
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzc()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzu;->I:Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 184
    .line 185
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzh()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :catch_6
    move-exception v0

    .line 190
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 191
    .line 192
    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzu;->J:Lcom/google/android/gms/internal/ads/zzavu;

    .line 196
    .line 197
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/zzu;->F:Landroid/content/Context;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :try_start_7
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzu;->J:Lcom/google/android/gms/internal/ads/zzavu;

    .line 206
    .line 207
    invoke-virtual {p1, p2, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzavu;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object p2
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzavv; {:try_start_7 .. :try_end_7} :catch_7

    .line 211
    goto :goto_7

    .line 212
    :catch_7
    move-exception p1

    .line 213
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 214
    .line 215
    const-string v0, "Unable to process ad data"

    .line 216
    .line 217
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :cond_c
    new-instance p1, Landroid/content/Intent;

    .line 225
    .line 226
    const-string v0, "android.intent.action.VIEW"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 239
    .line 240
    .line 241
    return v3
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
