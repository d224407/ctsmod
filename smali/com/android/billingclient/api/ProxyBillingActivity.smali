.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field public C:Landroid/os/ResultReceiver;

.field public D:Z

.field public E:Z

.field public F:I

.field public G:J

.field public H:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Intent;I)I
    .locals 0

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    if-eq p1, p0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x75

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p0, 0x74

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const/16 p0, 0x73

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const/16 p0, 0x72

    .line 24
    .line 25
    return p0

    .line 26
    :cond_3
    const/16 p0, 0x71

    .line 27
    .line 28
    return p0

    .line 29
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_5

    .line 34
    .line 35
    const/16 p0, 0x16

    .line 36
    .line 37
    return p0

    .line 38
    :cond_5
    const/4 p0, 0x5

    .line 39
    if-ne p1, p0, :cond_6

    .line 40
    .line 41
    const/16 p0, 0x8b

    .line 42
    .line 43
    return p0

    .line 44
    :cond_6
    const/4 p0, 0x1

    .line 45
    return p0
.end method


# virtual methods
.method public final b(IJ)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RESPONSE_CODE"

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "DEBUG_MESSAGE"

    .line 12
    .line 13
    const-string v3, "An internal error occurred."

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lx3/e;->a()LI5/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput v2, v1, LI5/e;->C:I

    .line 23
    .line 24
    iput-object v3, v1, LI5/e;->E:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, LI5/e;->g()Lx3/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lx3/u;->a:I

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/play_billing/e1;->D:Lcom/google/android/gms/internal/play_billing/e1;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {p1, v3, v1, v4, v2}, Lx3/u;->b(IILx3/e;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/e1;)Lcom/google/android/gms/internal/play_billing/X0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/f0;->b()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "FAILURE_LOGGING_PAYLOAD"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p1, "INTENT_SOURCE"

    .line 50
    .line 51
    const-string v1, "LAUNCH_BILLING_FLOW"

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p1, "billingClientTransactionId"

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "wasServiceAutoReconnected"

    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->H:Z

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/16 v1, 0x6e

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    :goto_0
    move v0, v2

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    move v0, v3

    .line 19
    goto :goto_4

    .line 20
    :cond_1
    const/16 p2, 0x65

    .line 21
    .line 22
    if-ne p1, p2, :cond_5

    .line 23
    .line 24
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    :goto_1
    move p1, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const-string p2, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 38
    .line 39
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_2
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->C:Landroid/os/ResultReceiver;

    .line 44
    .line 45
    if-eqz p2, :cond_d

    .line 46
    .line 47
    if-nez p3, :cond_4

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :goto_3
    invoke-virtual {p2, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_5
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_6
    if-nez p3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_4
    const-string v4, "ProxyBillingActivity"

    .line 68
    .line 69
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/t;->e(Landroid/content/Intent;Ljava/lang/String;)Lx3/e;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v4, v4, Lx3/e;->a:I

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    if-ne p2, v5, :cond_7

    .line 77
    .line 78
    if-eqz v4, :cond_8

    .line 79
    .line 80
    move p2, v5

    .line 81
    :cond_7
    move v5, p2

    .line 82
    :cond_8
    if-eq v3, v0, :cond_9

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    :goto_5
    invoke-static {p3, v5}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(Landroid/content/Intent;I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p2, v3}, Lu/j;->b(II)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    xor-int/2addr p2, v3

    .line 97
    if-eqz p2, :cond_a

    .line 98
    .line 99
    invoke-static {p3, v5}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(Landroid/content/Intent;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-wide v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->G:J

    .line 104
    .line 105
    invoke-virtual {p0, p2, v4, v5}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(IJ)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v4, "LAUNCH_BILLING_FLOW"

    .line 121
    .line 122
    const-string v5, "INTENT_SOURCE"

    .line 123
    .line 124
    if-eqz p2, :cond_b

    .line 125
    .line 126
    new-instance p3, Landroid/content/Intent;

    .line 127
    .line 128
    const-string v6, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 129
    .line 130
    invoke-direct {p3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {p3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-object p2, p3

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    :goto_6
    iget-wide v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->G:J

    .line 167
    .line 168
    const-string p3, "billingClientTransactionId"

    .line 169
    .line 170
    invoke-virtual {p2, p3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    iget-boolean p3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->H:Z

    .line 174
    .line 175
    const-string v0, "wasServiceAutoReconnected"

    .line 176
    .line 177
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    :goto_7
    if-ne p1, v1, :cond_c

    .line 181
    .line 182
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 183
    .line 184
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    :cond_c
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    :goto_8
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->D:Z

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    const-string v2, "ProxyBillingActivity"

    .line 7
    .line 8
    const-string v3, "in_app_message_result_receiver"

    .line 9
    .line 10
    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 11
    .line 12
    const-string v5, "wasServiceAutoReconnected"

    .line 13
    .line 14
    const-string v6, "billingClientTransactionId"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez p1, :cond_7

    .line 18
    .line 19
    const-string v0, "Launching Play Store billing flow"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->F:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "BUY_INTENT"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/PendingIntent;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->E:Z

    .line 71
    .line 72
    const/16 v1, 0x6e

    .line 73
    .line 74
    iput v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->F:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "IN_APP_MESSAGE_INTENT"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/app/PendingIntent;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/os/ResultReceiver;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->C:Landroid/os/ResultReceiver;

    .line 110
    .line 111
    const/16 v1, 0x65

    .line 112
    .line 113
    iput v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->F:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object v0, v8

    .line 117
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    invoke-virtual {v1, v6, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    iput-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->G:J

    .line 138
    .line 139
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->H:Z

    .line 158
    .line 159
    :cond_4
    :try_start_0
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->D:Z

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->F:I

    .line 166
    .line 167
    new-instance v3, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v0, p0

    .line 176
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_0
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 181
    .line 182
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->C:Landroid/os/ResultReceiver;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0, v7, v8}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    const/16 v0, 0x89

    .line 191
    .line 192
    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->G:J

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(IJ)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->E:Z

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    .line 203
    .line 204
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    iput-boolean v7, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->D:Z

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    const-string v8, "Launching Play Store billing flow from savedInstanceState"

    .line 217
    .line 218
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v2, "send_cancelled_broadcast_if_finished"

    .line 222
    .line 223
    invoke-virtual {p1, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->D:Z

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroid/os/ResultReceiver;

    .line 240
    .line 241
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->C:Landroid/os/ResultReceiver;

    .line 242
    .line 243
    :cond_8
    invoke-virtual {p1, v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->E:Z

    .line 248
    .line 249
    const-string v2, "activity_code"

    .line 250
    .line 251
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->F:I

    .line 256
    .line 257
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    iput-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->G:J

    .line 268
    .line 269
    :cond_9
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->H:Z

    .line 280
    .line 281
    :cond_a
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "RESPONSE_CODE"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "DEBUG_MESSAGE"

    .line 26
    .line 27
    const-string v3, "Billing dialog closed."

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->E:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->F:I

    .line 42
    .line 43
    const/16 v2, 0x6e

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x64

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    :cond_2
    const-string v1, "INTENT_SOURCE"

    .line 52
    .line 53
    const-string v2, "LAUNCH_BILLING_FLOW"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->G:J

    .line 59
    .line 60
    const-string v3, "billingClientTransactionId"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->C:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "in_app_message_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->D:Z

    .line 14
    .line 15
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->E:Z

    .line 21
    .line 22
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->F:I

    .line 28
    .line 29
    const-string v1, "activity_code"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->G:J

    .line 35
    .line 36
    const-string v2, "billingClientTransactionId"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->H:Z

    .line 42
    .line 43
    const-string v1, "wasServiceAutoReconnected"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
