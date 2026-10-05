.class public Lk6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lk6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk6/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const v0, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    sput v0, Lk6/f;->a:I

    .line 7
    .line 8
    new-instance v0, Lk6/f;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk6/f;->b:Lk6/f;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget-object v0, Lk6/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "com.google.android.gms"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    :catch_0
    return v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms"

    .line 3
    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eq p3, p1, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    const-string p1, "package"

    .line 15
    .line 16
    invoke-static {p1, v1, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 23
    .line 24
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Ls6/c;->j(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "com.google.android.wearable.app"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "gcore_"

    .line 56
    .line 57
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lk6/f;->a:I

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "-"

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    :try_start_0
    invoke-static {p1}, Lt6/c;->a(Landroid/content/Context;)LH4/k;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p2, v0, p1}, LH4/k;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_6
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Landroid/content/Intent;

    .line 119
    .line 120
    const-string p3, "android.intent.action.VIEW"

    .line 121
    .line 122
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p3, "market://details"

    .line 126
    .line 127
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const-string v0, "id"

    .line 136
    .line 137
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    const-string v0, "pcampaignid"

    .line 148
    .line 149
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string p1, "com.android.vending"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const/high16 p1, 0x80000

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    return-object p2
.end method

.method public c(Landroid/content/Context;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lk6/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f110067

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_5

    .line 26
    .line 27
    sget-object v2, Lk6/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    sget-object v2, Lcom/google/android/gms/common/internal/F;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_1
    sget-boolean v3, Lcom/google/android/gms/common/internal/F;->b:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    sput-boolean v1, Lcom/google/android/gms/common/internal/F;->b:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1}, Lt6/c;->a(Landroid/content/Context;)LH4/k;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    const/16 v5, 0x80

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v4, v5, v3}, LH4/k;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :try_start_4
    const-string v4, "com.google.app.id"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    const-string v4, "com.google.android.gms.version"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sput v3, Lcom/google/android/gms/common/internal/F;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v3

    .line 86
    :try_start_5
    const-string v4, "MetadataValueReader"

    .line 87
    .line 88
    const-string v5, "This should never happen."

    .line 89
    .line 90
    invoke-static {v4, v5, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :goto_0
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    :goto_1
    sget v2, Lcom/google/android/gms/common/internal/F;->c:I

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    const v3, 0xbdfcb8

    .line 99
    .line 100
    .line 101
    if-ne v2, v3, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 105
    .line 106
    sget p2, Lk6/f;->a:I

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/lit8 v0, v0, 0x68

    .line 125
    .line 126
    add-int/2addr v0, v1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    add-int/lit16 v0, v0, 0xc2

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, " but found "

    .line 143
    .line 144
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 151
    .line 152
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 164
    .line 165
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :goto_2
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170
    throw p1

    .line 171
    :cond_5
    :goto_3
    invoke-static {p1}, Ls6/c;->j(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    sget-object v2, Ls6/c;->f:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    invoke-static {}, Ls6/c;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v3, "android.hardware.type.embedded"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v3, "android.hardware.type.iot"

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sput-object v2, Ls6/c;->f:Ljava/lang/Boolean;

    .line 213
    .line 214
    :cond_7
    sget-object v2, Ls6/c;->f:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    move v2, v1

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move v2, v0

    .line 225
    :goto_5
    if-ltz p2, :cond_9

    .line 226
    .line 227
    move v3, v1

    .line 228
    goto :goto_6

    .line 229
    :cond_9
    move v3, v0

    .line 230
    :goto_6
    invoke-static {v3}, Lcom/google/android/gms/common/internal/F;->b(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/16 v5, 0x1c

    .line 242
    .line 243
    const/16 v6, 0x9

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    :try_start_7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    if-lt v7, v5, :cond_a

    .line 250
    .line 251
    const v7, 0x8002040

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    const/16 v7, 0x2040

    .line 256
    .line 257
    :goto_7
    const-string v8, "com.android.vending"

    .line 258
    .line 259
    invoke-virtual {v4, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v7
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 263
    goto :goto_8

    .line 264
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const-string v2, " requires the Google Play Store, but it is missing."

    .line 269
    .line 270
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    goto/16 :goto_e

    .line 274
    .line 275
    :cond_b
    const/4 v7, 0x0

    .line 276
    :goto_8
    :try_start_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    if-lt v8, v5, :cond_c

    .line 279
    .line 280
    const v5, 0x8000040

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_c
    const/16 v5, 0x40

    .line 285
    .line 286
    :goto_9
    const-string v8, "com.google.android.gms"

    .line 287
    .line 288
    invoke-virtual {v4, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v5
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 292
    invoke-static {p1}, Lk6/h;->c(Landroid/content/Context;)Lk6/h;

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v1}, Lk6/h;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_d

    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    const-string v2, " requires Google Play services, but their signature is invalid."

    .line 306
    .line 307
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_e

    .line 311
    .line 312
    :cond_d
    if-eqz v2, :cond_e

    .line 313
    .line 314
    invoke-static {v7}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v1}, Lk6/h;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-nez v8, :cond_e

    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    const-string v2, " requires Google Play Store, but its signature is invalid."

    .line 328
    .line 329
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_e

    .line 333
    .line 334
    :cond_e
    if-eqz v2, :cond_f

    .line 335
    .line 336
    if-eqz v7, :cond_f

    .line 337
    .line 338
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 339
    .line 340
    aget-object v2, v2, v0

    .line 341
    .line 342
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 343
    .line 344
    aget-object v7, v7, v0

    .line 345
    .line 346
    invoke-virtual {v2, v7}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_f

    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    const-string v2, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 357
    .line 358
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    goto/16 :goto_e

    .line 362
    .line 363
    :cond_f
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 364
    .line 365
    const/4 v6, -0x1

    .line 366
    if-ne v2, v6, :cond_10

    .line 367
    .line 368
    move v7, v6

    .line 369
    goto :goto_a

    .line 370
    :cond_10
    div-int/lit16 v7, v2, 0x3e8

    .line 371
    .line 372
    :goto_a
    if-ne p2, v6, :cond_11

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_11
    div-int/lit16 v6, p2, 0x3e8

    .line 376
    .line 377
    :goto_b
    if-ge v7, v6, :cond_12

    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    add-int/lit8 v3, v3, 0x31

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    add-int/2addr v3, p2

    .line 402
    add-int/lit8 v3, v3, 0xb

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    add-int/2addr v3, p2

    .line 411
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 412
    .line 413
    .line 414
    const/4 v6, 0x2

    .line 415
    goto :goto_e

    .line 416
    :cond_12
    iget-object p2, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 417
    .line 418
    if-nez p2, :cond_13

    .line 419
    .line 420
    :try_start_9
    const-string p2, "com.google.android.gms"

    .line 421
    .line 422
    invoke-virtual {v4, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 423
    .line 424
    .line 425
    move-result-object p2
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 426
    goto :goto_d

    .line 427
    :catch_2
    move-exception p2

    .line 428
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v3, " requires Google Play services, but they\'re missing when getting application info."

    .line 433
    .line 434
    const-string v4, "GooglePlayServicesUtil"

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v4, v2, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 441
    .line 442
    .line 443
    :goto_c
    move v6, v1

    .line 444
    goto :goto_e

    .line 445
    :cond_13
    :goto_d
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 446
    .line 447
    if-nez p2, :cond_14

    .line 448
    .line 449
    const/4 v6, 0x3

    .line 450
    goto :goto_e

    .line 451
    :cond_14
    move v6, v0

    .line 452
    goto :goto_e

    .line 453
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    const-string v2, " requires Google Play services, but they are missing."

    .line 458
    .line 459
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :goto_e
    const/16 p2, 0x12

    .line 464
    .line 465
    if-ne v6, p2, :cond_15

    .line 466
    .line 467
    :goto_f
    move v0, v1

    .line 468
    goto :goto_10

    .line 469
    :cond_15
    if-ne v6, v1, :cond_18

    .line 470
    .line 471
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 483
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    const-string v4, "com.google.android.gms"

    .line 492
    .line 493
    if-eqz v3, :cond_17

    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_16

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    const/16 v1, 0x2000

    .line 517
    .line 518
    :try_start_b
    invoke-virtual {p1, v4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_4

    .line 523
    .line 524
    move v0, p1

    .line 525
    :catch_4
    :cond_18
    :goto_10
    if-eqz v0, :cond_19

    .line 526
    .line 527
    return p2

    .line 528
    :cond_19
    return v6
.end method
