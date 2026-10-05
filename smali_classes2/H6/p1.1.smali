.class public final LH6/p1;
.super LH6/E1;
.source "SourceFile"


# instance fields
.field public final G:Ljava/util/HashMap;

.field public final H:LH6/Z;

.field public final I:LH6/Z;

.field public final J:LH6/Z;

.field public final K:LH6/Z;

.field public final L:LH6/Z;

.field public final M:LH6/Z;


# direct methods
.method public constructor <init>(LH6/J1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LH6/E1;-><init>(LH6/J1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LH6/p1;->G:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, LH6/Z;

    .line 12
    .line 13
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LH6/n0;

    .line 16
    .line 17
    iget-object v0, v0, LH6/n0;->G:LH6/b0;

    .line 18
    .line 19
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, LH6/Z;-><init>(LH6/b0;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LH6/p1;->H:LH6/Z;

    .line 30
    .line 31
    new-instance p1, LH6/Z;

    .line 32
    .line 33
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LH6/n0;

    .line 36
    .line 37
    iget-object v0, v0, LH6/n0;->G:LH6/b0;

    .line 38
    .line 39
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "last_delete_stale_batch"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, LH6/Z;-><init>(LH6/b0;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LH6/p1;->I:LH6/Z;

    .line 48
    .line 49
    new-instance p1, LH6/Z;

    .line 50
    .line 51
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LH6/n0;

    .line 54
    .line 55
    iget-object v0, v0, LH6/n0;->G:LH6/b0;

    .line 56
    .line 57
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "backoff"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, LH6/Z;-><init>(LH6/b0;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LH6/p1;->J:LH6/Z;

    .line 66
    .line 67
    new-instance p1, LH6/Z;

    .line 68
    .line 69
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LH6/n0;

    .line 72
    .line 73
    iget-object v0, v0, LH6/n0;->G:LH6/b0;

    .line 74
    .line 75
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, LH6/Z;-><init>(LH6/b0;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LH6/p1;->K:LH6/Z;

    .line 84
    .line 85
    new-instance p1, LH6/Z;

    .line 86
    .line 87
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LH6/n0;

    .line 90
    .line 91
    iget-object v0, v0, LH6/n0;->G:LH6/b0;

    .line 92
    .line 93
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "last_upload_attempt"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, LH6/Z;-><init>(LH6/b0;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LH6/p1;->L:LH6/Z;

    .line 102
    .line 103
    new-instance p1, LH6/Z;

    .line 104
    .line 105
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LH6/n0;

    .line 108
    .line 109
    iget-object v0, v0, LH6/n0;->G:LH6/b0;

    .line 110
    .line 111
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "midnight_offset"

    .line 115
    .line 116
    invoke-direct {p1, v0, v1, v2, v3}, LH6/Z;-><init>(LH6/b0;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LH6/p1;->M:LH6/Z;

    .line 120
    .line 121
    return-void
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method


# virtual methods
.method public final s1()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public final t1(Ljava/lang/String;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LDa/c;->p1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LDa/c;->D:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, LH6/n0;

    .line 14
    .line 15
    iget-object v0, v4, LH6/n0;->M:Ls6/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v7, v1, LH6/p1;->G:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LH6/o1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-wide v8, v0, LH6/o1;->c:J

    .line 35
    .line 36
    cmp-long v8, v5, v8

    .line 37
    .line 38
    if-ltz v8, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/util/Pair;

    .line 42
    .line 43
    iget-boolean v3, v0, LH6/o1;->b:Z

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v0, LH6/o1;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 56
    invoke-static {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v8, LH6/A;->b:LH6/z;

    .line 60
    .line 61
    iget-object v9, v4, LH6/n0;->F:LH6/g;

    .line 62
    .line 63
    invoke-virtual {v9, v2, v8}, LH6/g;->v1(Ljava/lang/String;LH6/z;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    add-long/2addr v10, v5

    .line 68
    const/4 v8, 0x0

    .line 69
    :try_start_0
    iget-object v12, v4, LH6/n0;->C:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v12}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    const/4 v12, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :try_start_1
    iget-wide v13, v0, LH6/o1;->c:J

    .line 82
    .line 83
    sget-object v15, LH6/A;->c:LH6/z;

    .line 84
    .line 85
    invoke-virtual {v9, v2, v15}, LH6/g;->v1(Ljava/lang/String;LH6/z;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v15

    .line 89
    add-long/2addr v13, v15

    .line 90
    cmp-long v5, v5, v13

    .line 91
    .line 92
    if-gez v5, :cond_2

    .line 93
    .line 94
    new-instance v5, Landroid/util/Pair;

    .line 95
    .line 96
    iget-object v6, v0, LH6/o1;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v0, v0, LH6/o1;->b:Z

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_2
    move-object v0, v12

    .line 109
    :goto_1
    if-nez v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Landroid/util/Pair;

    .line 112
    .line 113
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 114
    .line 115
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-direct {v0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    new-instance v6, LH6/o1;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-direct {v6, v0, v5, v10, v11}, LH6/o1;-><init>(ZLjava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    new-instance v6, LH6/o1;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-direct {v6, v0, v3, v10, v11}, LH6/o1;-><init>(ZLjava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_2
    iget-object v4, v4, LH6/n0;->H:LH6/Q;

    .line 148
    .line 149
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "Unable to get advertising id"

    .line 153
    .line 154
    iget-object v4, v4, LH6/Q;->P:LH6/O;

    .line 155
    .line 156
    invoke-virtual {v4, v0, v5}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, LH6/o1;

    .line 160
    .line 161
    invoke-direct {v6, v8, v3, v10, v11}, LH6/o1;-><init>(ZLjava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 171
    .line 172
    iget-boolean v2, v6, LH6/o1;->b:Z

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, v6, LH6/o1;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final u1(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LDa/c;->p1()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LH6/p1;->t1(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, LH6/O1;->G1()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v1, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "%032X"

    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
