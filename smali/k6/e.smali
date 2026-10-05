.class public final Lk6/e;
.super Lk6/f;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lk6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk6/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lk6/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk6/e;->d:Lk6/e;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/content/Context;ILcom/google/android/gms/common/internal/w;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/t;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f11005f

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f110069

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f110062

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/t;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lk6/c;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Cannot display null dialog"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/F;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lk6/c;->C:Landroid/app/Dialog;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iput-object p3, v0, Lk6/c;->D:Landroid/content/DialogInterface$OnCancelListener;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p2}, Lk6/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/internal/u;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/u;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, p3}, Lk6/e;->e(Landroid/content/Context;ILcom/google/android/gms/common/internal/w;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p3}, Lk6/e;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x12

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lk6/j;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lk6/j;-><init>(Lk6/e;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-wide/32 v2, 0x1d4c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-nez p3, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x6

    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    const-string v2, "common_google_play_services_resolution_required_title"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/t;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/t;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    const v3, 0x7f110066

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_3
    if-eq p2, v0, :cond_5

    .line 54
    .line 55
    const/16 v0, 0x13

    .line 56
    .line 57
    if-ne p2, v0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/t;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "common_google_play_services_resolution_required_text"

    .line 70
    .line 71
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/common/internal/t;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "notification"

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v5, Landroid/app/NotificationManager;

    .line 89
    .line 90
    new-instance v6, Lq1/k;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct {v6, p1, v7}, Lq1/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, v6, Lq1/k;->l:Z

    .line 97
    .line 98
    iget-object v7, v6, Lq1/k;->p:Landroid/app/Notification;

    .line 99
    .line 100
    iget v8, v7, Landroid/app/Notification;->flags:I

    .line 101
    .line 102
    or-int/lit8 v8, v8, 0x10

    .line 103
    .line 104
    iput v8, v7, Landroid/app/Notification;->flags:I

    .line 105
    .line 106
    invoke-static {v2}, Lq1/k;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v6, Lq1/k;->e:Ljava/lang/CharSequence;

    .line 111
    .line 112
    new-instance v2, Lq1/j;

    .line 113
    .line 114
    const/16 v7, 0xd

    .line 115
    .line 116
    invoke-direct {v2, v7}, LDa/c;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lq1/k;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v7, v2, Lq1/j;->E:Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-virtual {v6, v2}, Lq1/k;->d(LDa/c;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v7, Ls6/c;->c:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-nez v7, :cond_6

    .line 135
    .line 136
    const-string v7, "android.hardware.type.watch"

    .line 137
    .line 138
    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sput-object v2, Ls6/c;->c:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_6
    sget-object v2, Ls6/c;->c:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v7, 0x2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 162
    .line 163
    iget-object v2, v6, Lq1/k;->p:Landroid/app/Notification;

    .line 164
    .line 165
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 166
    .line 167
    iput v7, v6, Lq1/k;->i:I

    .line 168
    .line 169
    invoke-static {p1}, Ls6/c;->j(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    const v0, 0x7f11006e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v2, v6, Lq1/k;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v3, Lq1/f;

    .line 185
    .line 186
    invoke-direct {v3, v0, p3}, Lq1/f;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    iput-object p3, v6, Lq1/k;->g:Landroid/app/PendingIntent;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    iget-object v2, v6, Lq1/k;->p:Landroid/app/Notification;

    .line 197
    .line 198
    const v8, 0x108008a

    .line 199
    .line 200
    .line 201
    iput v8, v2, Landroid/app/Notification;->icon:I

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, v6, Lq1/k;->p:Landroid/app/Notification;

    .line 208
    .line 209
    invoke-static {v2}, Lq1/k;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    iget-object v4, v6, Lq1/k;->p:Landroid/app/Notification;

    .line 220
    .line 221
    iput-wide v2, v4, Landroid/app/Notification;->when:J

    .line 222
    .line 223
    iput-object p3, v6, Lq1/k;->g:Landroid/app/PendingIntent;

    .line 224
    .line 225
    invoke-static {v0}, Lq1/k;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    iput-object p3, v6, Lq1/k;->f:Ljava/lang/CharSequence;

    .line 230
    .line 231
    :goto_3
    invoke-static {}, Ls6/c;->g()Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-nez p3, :cond_9

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    invoke-static {}, Ls6/c;->g()Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    invoke-static {p3}, Lcom/google/android/gms/common/internal/F;->k(Z)V

    .line 243
    .line 244
    .line 245
    sget-object p3, Lk6/e;->c:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter p3

    .line 248
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    const-string p3, "com.google.android.gms.availability"

    .line 250
    .line 251
    invoke-static {v5}, Lg0/l;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const v2, 0x7f110065

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    invoke-static {p1}, Lg0/l;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v5, p1}, LS4/b;->s(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    invoke-static {v0}, Lg0/l;->k(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_b

    .line 285
    .line 286
    invoke-static {v0, p1}, Lg0/l;->s(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v0}, LS4/b;->s(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_4
    iput-object p3, v6, Lq1/k;->n:Ljava/lang/String;

    .line 293
    .line 294
    :goto_5
    invoke-virtual {v6}, Lq1/k;->a()Landroid/app/Notification;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eq p2, v1, :cond_c

    .line 299
    .line 300
    if-eq p2, v7, :cond_c

    .line 301
    .line 302
    const/4 p3, 0x3

    .line 303
    if-eq p2, p3, :cond_c

    .line 304
    .line 305
    const p2, 0x9b6d

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_c
    sget-object p2, Lk6/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    .line 311
    const/4 p3, 0x0

    .line 312
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 313
    .line 314
    .line 315
    const/16 p2, 0x28c4

    .line 316
    .line 317
    :goto_6
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :catchall_0
    move-exception p1

    .line 322
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    throw p1
.end method

.method public final h(Landroid/app/Activity;Lm6/e;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p3}, Lk6/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/internal/v;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/common/internal/v;-><init>(Landroid/content/Intent;Lm6/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v1, p4}, Lk6/e;->e(Landroid/content/Context;ILcom/google/android/gms/common/internal/w;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lk6/e;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
