.class public final LH6/X;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF/z;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH6/X;->a:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/X;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, LH6/X;->c:Z

    return-void
.end method

.method public constructor <init>(LH6/J1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH6/X;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LH6/X;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LH6/X;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LH6/X;->c:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, Lm0/r;->e(Landroid/content/Context;LH6/X;Landroid/content/IntentFilter;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, LH6/X;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LH6/X;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH6/J1;

    .line 4
    .line 5
    invoke-virtual {v0}, LH6/J1;->d0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LH6/J1;->M()LH6/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LH6/l0;->p1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LH6/J1;->M()LH6/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LH6/l0;->p1()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, LH6/X;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, LH6/J1;->B()LH6/Q;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unregistering connectivity change receiver"

    .line 32
    .line 33
    iget-object v1, v1, LH6/Q;->Q:LH6/O;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LH6/O;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, LH6/X;->b:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LH6/X;->c:Z

    .line 42
    .line 43
    iget-object v1, v0, LH6/J1;->N:LH6/n0;

    .line 44
    .line 45
    iget-object v1, v1, LH6/n0;->C:Landroid/content/Context;

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-virtual {v0}, LH6/J1;->B()LH6/Q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 57
    .line 58
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public c(Landroid/os/Bundle;Lx3/e;ILcom/google/android/gms/internal/play_billing/e1;JZ)V
    .locals 3

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, LH6/X;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LF/z;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object p2, v2, LF/z;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lx3/v;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/X0;->s([B)Lcom/google/android/gms/internal/play_billing/X0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p2, Ljd/k;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p5, p6, p7}, Ljd/k;->w(Lcom/google/android/gms/internal/play_billing/X0;JZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, v2, LF/z;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lx3/v;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/16 v1, 0x17

    .line 37
    .line 38
    invoke-static {v1, p3, p2, v0, p4}, Lx3/u;->b(IILx3/e;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/e1;)Lcom/google/android/gms/internal/play_billing/X0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p1, Ljd/k;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p5, p6, p7}, Ljd/k;->w(Lcom/google/android/gms/internal/play_billing/X0;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 49
    .line 50
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, LH6/X;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, v8, LH6/X;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, -0x58756162

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const v4, -0x141f9074

    .line 27
    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    const v4, 0x14937179

    .line 32
    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v2, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    move v2, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move v2, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    const/4 v2, -0x1

    .line 68
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/play_billing/e1;->F:Lcom/google/android/gms/internal/play_billing/e1;

    .line 69
    .line 70
    sget-object v4, Lcom/google/android/gms/internal/play_billing/e1;->E:Lcom/google/android/gms/internal/play_billing/e1;

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/play_billing/e1;->G:Lcom/google/android/gms/internal/play_billing/e1;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    if-eq v2, v1, :cond_5

    .line 77
    .line 78
    if-eq v2, v5, :cond_4

    .line 79
    .line 80
    sget-object v2, Lcom/google/android/gms/internal/play_billing/e1;->D:Lcom/google/android/gms/internal/play_billing/e1;

    .line 81
    .line 82
    move-object v9, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v9, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v9, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move-object v9, v4

    .line 89
    :goto_2
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    :cond_7
    move v10, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    const/16 v2, 0x20

    .line 110
    .line 111
    move v10, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_9
    move v10, v1

    .line 114
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v11, 0x0

    .line 119
    move-object v12, v0

    .line 120
    check-cast v12, LF/z;

    .line 121
    .line 122
    if-nez v2, :cond_a

    .line 123
    .line 124
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 125
    .line 126
    iget-object v0, v12, LF/z;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lx3/v;

    .line 129
    .line 130
    sget-object v1, Lx3/w;->h:Lx3/e;

    .line 131
    .line 132
    const/16 v2, 0xb

    .line 133
    .line 134
    invoke-static {v2, v10, v1, v11, v9}, Lx3/u;->b(IILx3/e;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/e1;)Lcom/google/android/gms/internal/play_billing/X0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v0, Ljd/k;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljd/k;->u(Lcom/google/android/gms/internal/play_billing/X0;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v12, LF/z;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LB3/b;

    .line 146
    .line 147
    if-eqz v0, :cond_19

    .line 148
    .line 149
    invoke-virtual {v0, v1, v11}, LB3/b;->i(Lx3/e;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_f

    .line 153
    .line 154
    :cond_a
    const-string v0, "BillingBroadcastManager"

    .line 155
    .line 156
    if-ne v10, v5, :cond_e

    .line 157
    .line 158
    sget v5, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 159
    .line 160
    invoke-static {}, Lx3/e;->a()LI5/e;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/t;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    iput v13, v5, LI5/e;->C:I

    .line 173
    .line 174
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-nez v13, :cond_b

    .line 179
    .line 180
    :goto_4
    move v13, v6

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    const-string v14, "SUB_RESPONSE_CODE"

    .line 183
    .line 184
    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-nez v13, :cond_c

    .line 189
    .line 190
    const-string v13, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 191
    .line 192
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    instance-of v14, v13, Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v14, :cond_d

    .line 199
    .line 200
    check-cast v13, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    goto :goto_5

    .line 207
    :cond_d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const-string v14, "Unexpected type for bundle sub response code: "

    .line 216
    .line 217
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_5
    iput v13, v5, LI5/e;->D:I

    .line 222
    .line 223
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/t;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v5, LI5/e;->E:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v5}, LI5/e;->g()Lx3/e;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_6
    move-object v13, v0

    .line 238
    goto :goto_7

    .line 239
    :cond_e
    move-object/from16 v5, p2

    .line 240
    .line 241
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/t;->e(Landroid/content/Intent;Ljava/lang/String;)Lx3/e;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_6

    .line 246
    :goto_7
    const-string v0, "billingClientTransactionId"

    .line 247
    .line 248
    const-wide/16 v14, 0x0

    .line 249
    .line 250
    move-object/from16 v16, v12

    .line 251
    .line 252
    invoke-virtual {v2, v0, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    const-string v0, "wasServiceAutoReconnected"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    :cond_f
    move v7, v5

    .line 275
    move-object/from16 v5, v16

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    goto :goto_8

    .line 279
    :cond_10
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_19

    .line 284
    .line 285
    iget v0, v13, Lx3/e;->a:I

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    move-object v1, v2

    .line 292
    move-object v2, v13

    .line 293
    move v3, v10

    .line 294
    move-object v4, v9

    .line 295
    move v7, v5

    .line 296
    move-wide v5, v11

    .line 297
    invoke-virtual/range {v0 .. v7}, LH6/X;->c(Landroid/os/Bundle;Lx3/e;ILcom/google/android/gms/internal/play_billing/e1;JZ)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v5, v16

    .line 301
    .line 302
    iget-object v0, v5, LF/z;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LB3/b;

    .line 305
    .line 306
    sget-object v1, Lcom/google/android/gms/internal/play_billing/r;->D:Lcom/google/android/gms/internal/play_billing/p;

    .line 307
    .line 308
    sget-object v1, Lcom/google/android/gms/internal/play_billing/v;->G:Lcom/google/android/gms/internal/play_billing/v;

    .line 309
    .line 310
    invoke-virtual {v0, v13, v1}, LB3/b;->i(Lx3/e;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_f

    .line 314
    .line 315
    :cond_11
    move v7, v5

    .line 316
    move-object/from16 v5, v16

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v0, Lx3/w;->h:Lx3/e;

    .line 322
    .line 323
    const/16 v1, 0x8d

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-static {v1, v10, v0, v3, v9}, Lx3/u;->b(IILx3/e;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/e1;)Lcom/google/android/gms/internal/play_billing/X0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, v5, LF/z;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lx3/v;

    .line 333
    .line 334
    check-cast v2, Ljd/k;

    .line 335
    .line 336
    invoke-virtual {v2, v1, v11, v12, v7}, Ljd/k;->w(Lcom/google/android/gms/internal/play_billing/X0;JZ)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lcom/google/android/gms/internal/play_billing/r;->D:Lcom/google/android/gms/internal/play_billing/p;

    .line 340
    .line 341
    sget-object v1, Lcom/google/android/gms/internal/play_billing/v;->G:Lcom/google/android/gms/internal/play_billing/v;

    .line 342
    .line 343
    iget-object v2, v5, LF/z;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, LB3/b;

    .line 346
    .line 347
    invoke-virtual {v2, v0, v1}, LB3/b;->i(Lx3/e;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_f

    .line 351
    .line 352
    :goto_8
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v4, "INAPP_DATA_SIGNATURE_LIST"

    .line 359
    .line 360
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v3, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v6, "BillingHelper"

    .line 370
    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    if-nez v4, :cond_12

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    new-instance v15, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v1, "Found purchase list of "

    .line 383
    .line 384
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v1, " items"

    .line 391
    .line 392
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-ge v6, v1, :cond_16

    .line 408
    .line 409
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-ge v6, v1, :cond_16

    .line 414
    .line 415
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    check-cast v14, Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_13

    .line 432
    .line 433
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_13
    const/4 v1, 0x1

    .line 437
    add-int/2addr v6, v1

    .line 438
    goto :goto_9

    .line 439
    :cond_14
    :goto_a
    const-string v0, "INAPP_PURCHASE_DATA"

    .line 440
    .line 441
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v1, "INAPP_DATA_SIGNATURE"

    .line 446
    .line 447
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/t;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-nez v0, :cond_15

    .line 456
    .line 457
    const-string v0, "Couldn\'t find single purchase data as well."

    .line 458
    .line 459
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    goto :goto_b

    .line 464
    :cond_15
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_16
    move-object v14, v3

    .line 468
    :goto_b
    iget v0, v13, Lx3/e;->a:I

    .line 469
    .line 470
    if-nez v0, :cond_18

    .line 471
    .line 472
    iget-object v0, v5, LF/z;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lx3/v;

    .line 475
    .line 476
    invoke-static {v10, v9}, Lx3/u;->c(ILcom/google/android/gms/internal/play_billing/e1;)Lcom/google/android/gms/internal/play_billing/a1;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v0, Ljd/k;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/r0;->l()Lcom/google/android/gms/internal/play_billing/q0;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lcom/google/android/gms/internal/play_billing/Y0;

    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/a1;->q()Lcom/google/android/gms/internal/play_billing/m1;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/r0;->l()Lcom/google/android/gms/internal/play_billing/q0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/google/android/gms/internal/play_billing/k1;

    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 502
    .line 503
    .line 504
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 505
    .line 506
    check-cast v3, Lcom/google/android/gms/internal/play_billing/m1;

    .line 507
    .line 508
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/m1;->p(Lcom/google/android/gms/internal/play_billing/m1;Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 512
    .line 513
    .line 514
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 515
    .line 516
    check-cast v3, Lcom/google/android/gms/internal/play_billing/a1;

    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lcom/google/android/gms/internal/play_billing/m1;

    .line 523
    .line 524
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/a1;->s(Lcom/google/android/gms/internal/play_billing/a1;Lcom/google/android/gms/internal/play_billing/m1;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lcom/google/android/gms/internal/play_billing/a1;

    .line 532
    .line 533
    const-wide/16 v2, 0x0

    .line 534
    .line 535
    cmp-long v2, v11, v2

    .line 536
    .line 537
    if-nez v2, :cond_17

    .line 538
    .line 539
    iget-object v2, v0, Ljd/k;->C:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lcom/google/android/gms/internal/play_billing/h1;

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_17
    iget-object v2, v0, Ljd/k;->C:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Lcom/google/android/gms/internal/play_billing/h1;

    .line 547
    .line 548
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/r0;->l()Lcom/google/android/gms/internal/play_billing/q0;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g1;

    .line 553
    .line 554
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 555
    .line 556
    .line 557
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 558
    .line 559
    check-cast v3, Lcom/google/android/gms/internal/play_billing/h1;

    .line 560
    .line 561
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/play_billing/h1;->D(Lcom/google/android/gms/internal/play_billing/h1;J)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lcom/google/android/gms/internal/play_billing/h1;

    .line 569
    .line 570
    :goto_c
    invoke-virtual {v0, v1, v2}, Ljd/k;->A(Lcom/google/android/gms/internal/play_billing/a1;Lcom/google/android/gms/internal/play_billing/h1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :catchall_0
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 575
    .line 576
    :goto_d
    move-object v9, v5

    .line 577
    goto :goto_e

    .line 578
    :cond_18
    move-object/from16 v0, p0

    .line 579
    .line 580
    move-object v1, v2

    .line 581
    move-object v2, v13

    .line 582
    move v3, v10

    .line 583
    move-object v4, v9

    .line 584
    move-object v9, v5

    .line 585
    move-wide v5, v11

    .line 586
    invoke-virtual/range {v0 .. v7}, LH6/X;->c(Landroid/os/Bundle;Lx3/e;ILcom/google/android/gms/internal/play_billing/e1;JZ)V

    .line 587
    .line 588
    .line 589
    :goto_e
    iget-object v0, v9, LF/z;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LB3/b;

    .line 592
    .line 593
    invoke-virtual {v0, v13, v14}, LB3/b;->i(Lx3/e;Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    :cond_19
    :goto_f
    return-void

    .line 597
    :pswitch_0
    move-object/from16 v5, p2

    .line 598
    .line 599
    check-cast v0, LH6/J1;

    .line 600
    .line 601
    invoke-virtual {v0}, LH6/J1;->d0()V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v0}, LH6/J1;->B()LH6/Q;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v3, "NetworkBroadcastReceiver received action"

    .line 613
    .line 614
    iget-object v2, v2, LH6/Q;->Q:LH6/O;

    .line 615
    .line 616
    invoke-virtual {v2, v1, v3}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 620
    .line 621
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_1a

    .line 626
    .line 627
    iget-object v1, v0, LH6/J1;->D:LH6/V;

    .line 628
    .line 629
    invoke-static {v1}, LH6/J1;->N(LH6/E1;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, LH6/V;->J1()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    iget-boolean v2, v8, LH6/X;->c:Z

    .line 637
    .line 638
    if-eq v2, v1, :cond_1b

    .line 639
    .line 640
    iput-boolean v1, v8, LH6/X;->c:Z

    .line 641
    .line 642
    invoke-virtual {v0}, LH6/J1;->M()LH6/l0;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v2, LE2/v;

    .line 647
    .line 648
    invoke-direct {v2, v8, v1}, LE2/v;-><init>(LH6/X;Z)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v2}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 652
    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_1a
    invoke-virtual {v0}, LH6/J1;->B()LH6/Q;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const-string v2, "NetworkBroadcastReceiver received unknown action"

    .line 660
    .line 661
    iget-object v0, v0, LH6/Q;->L:LH6/O;

    .line 662
    .line 663
    invoke-virtual {v0, v1, v2}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_1b
    :goto_10
    return-void

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
