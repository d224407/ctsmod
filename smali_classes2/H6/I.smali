.class public final LH6/I;
.super LH6/C;
.source "SourceFile"


# instance fields
.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:J

.field public final L:J

.field public final M:J

.field public N:Ljava/util/List;

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:J

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>(LH6/n0;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LH6/C;-><init>(LH6/n0;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LH6/I;->S:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LH6/I;->T:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, LH6/I;->L:J

    .line 12
    .line 13
    iput-wide p4, p0, LH6/I;->M:J

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final s1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public final t1()V
    .locals 14

    .line 1
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH6/n0;

    .line 4
    .line 5
    iget-object v1, v0, LH6/n0;->H:LH6/Q;

    .line 6
    .line 7
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, LH6/I;->M:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, p0, LH6/I;->L:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, v1, LH6/Q;->Q:LH6/O;

    .line 23
    .line 24
    const-string v4, "sdkVersion bundled with app, dynamiteVersion"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v4, v3}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LH6/n0;->C:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v0, LH6/n0;->H:LH6/Q;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "Unknown"

    .line 43
    .line 44
    const-string v7, ""

    .line 45
    .line 46
    const/high16 v8, -0x80000000

    .line 47
    .line 48
    const-string v9, "unknown"

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v11, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 60
    .line 61
    iget-object v12, v4, LH6/Q;->I:LH6/O;

    .line 62
    .line 63
    invoke-virtual {v12, v10, v11}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    move-object v11, v6

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const-string v11, "Error retrieving app installer package name. appId"

    .line 81
    .line 82
    iget-object v12, v4, LH6/Q;->I:LH6/O;

    .line 83
    .line 84
    invoke-virtual {v12, v10, v11}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    if-nez v9, :cond_2

    .line 88
    .line 89
    const-string v9, "manual_install"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string v10, "com.android.vending"

    .line 93
    .line 94
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    move-object v9, v7

    .line 101
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v3, v10, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v10, :cond_0

    .line 110
    .line 111
    iget-object v11, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 112
    .line 113
    invoke-virtual {v3, v11}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_4

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v11, v6

    .line 129
    :goto_2
    :try_start_2
    iget-object v6, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 130
    .line 131
    iget v8, v10, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catch_1
    move-object v10, v6

    .line 135
    move-object v6, v11

    .line 136
    goto :goto_3

    .line 137
    :catch_2
    move-object v10, v6

    .line 138
    :goto_3
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const-string v12, "Error retrieving package info. appId, appName"

    .line 146
    .line 147
    iget-object v13, v4, LH6/Q;->I:LH6/O;

    .line 148
    .line 149
    invoke-virtual {v13, v11, v12, v6}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v11, v6

    .line 153
    move-object v6, v10

    .line 154
    :goto_4
    iput-object v2, p0, LH6/I;->F:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v9, p0, LH6/I;->I:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v6, p0, LH6/I;->G:Ljava/lang/String;

    .line 159
    .line 160
    iput v8, p0, LH6/I;->H:I

    .line 161
    .line 162
    iput-object v11, p0, LH6/I;->J:Ljava/lang/String;

    .line 163
    .line 164
    const-wide/16 v8, 0x0

    .line 165
    .line 166
    iput-wide v8, p0, LH6/I;->K:J

    .line 167
    .line 168
    invoke-virtual {v0}, LH6/n0;->b()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    if-eq v6, v8, :cond_a

    .line 176
    .line 177
    const/4 v8, 0x3

    .line 178
    if-eq v6, v8, :cond_9

    .line 179
    .line 180
    const/4 v8, 0x4

    .line 181
    if-eq v6, v8, :cond_8

    .line 182
    .line 183
    const/4 v8, 0x6

    .line 184
    if-eq v6, v8, :cond_7

    .line 185
    .line 186
    const/4 v8, 0x7

    .line 187
    if-eq v6, v8, :cond_6

    .line 188
    .line 189
    const/16 v8, 0x8

    .line 190
    .line 191
    if-eq v6, v8, :cond_5

    .line 192
    .line 193
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 194
    .line 195
    .line 196
    const-string v8, "App measurement disabled"

    .line 197
    .line 198
    iget-object v9, v4, LH6/Q;->O:LH6/O;

    .line 199
    .line 200
    invoke-virtual {v9, v8}, LH6/O;->f(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 204
    .line 205
    .line 206
    const-string v8, "Invalid scion state in identity"

    .line 207
    .line 208
    iget-object v9, v4, LH6/Q;->J:LH6/O;

    .line 209
    .line 210
    invoke-virtual {v9, v8}, LH6/O;->f(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 215
    .line 216
    .line 217
    const-string v8, "App measurement disabled due to denied storage consent"

    .line 218
    .line 219
    iget-object v9, v4, LH6/Q;->O:LH6/O;

    .line 220
    .line 221
    invoke-virtual {v9, v8}, LH6/O;->f(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 226
    .line 227
    .line 228
    const-string v8, "App measurement disabled via the global data collection setting"

    .line 229
    .line 230
    iget-object v9, v4, LH6/Q;->O:LH6/O;

    .line 231
    .line 232
    invoke-virtual {v9, v8}, LH6/O;->f(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 237
    .line 238
    .line 239
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 240
    .line 241
    iget-object v9, v4, LH6/Q;->N:LH6/O;

    .line 242
    .line 243
    invoke-virtual {v9, v8}, LH6/O;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 248
    .line 249
    .line 250
    const-string v8, "App measurement disabled via the manifest"

    .line 251
    .line 252
    iget-object v9, v4, LH6/Q;->O:LH6/O;

    .line 253
    .line 254
    invoke-virtual {v9, v8}, LH6/O;->f(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 259
    .line 260
    .line 261
    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 262
    .line 263
    iget-object v9, v4, LH6/Q;->O:LH6/O;

    .line 264
    .line 265
    invoke-virtual {v9, v8}, LH6/O;->f(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 270
    .line 271
    .line 272
    const-string v8, "App measurement deactivated via the manifest"

    .line 273
    .line 274
    iget-object v9, v4, LH6/Q;->O:LH6/O;

    .line 275
    .line 276
    invoke-virtual {v9, v8}, LH6/O;->f(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 281
    .line 282
    .line 283
    const-string v8, "App measurement collection enabled"

    .line 284
    .line 285
    iget-object v9, v4, LH6/Q;->Q:LH6/O;

    .line 286
    .line 287
    invoke-virtual {v9, v8}, LH6/O;->f(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    iput-object v7, p0, LH6/I;->Q:Ljava/lang/String;

    .line 291
    .line 292
    :try_start_3
    iget-object v8, v0, LH6/n0;->R:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v1, v8}, LH6/B0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_c

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    move-object v7, v8

    .line 306
    :goto_6
    iput-object v7, p0, LH6/I;->Q:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v6, :cond_d

    .line 309
    .line 310
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 311
    .line 312
    .line 313
    iget-object v6, v4, LH6/Q;->Q:LH6/O;

    .line 314
    .line 315
    const-string v7, "App measurement enabled for app package, google app id"

    .line 316
    .line 317
    iget-object v8, p0, LH6/I;->F:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v9, p0, LH6/I;->Q:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v6, v8, v7, v9}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :catch_3
    move-exception v6

    .line 326
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v7, "Fetching Google App Id failed with exception. appId"

    .line 334
    .line 335
    iget-object v8, v4, LH6/Q;->I:LH6/O;

    .line 336
    .line 337
    invoke-virtual {v8, v2, v7, v6}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    :goto_7
    const/4 v2, 0x0

    .line 341
    iput-object v2, p0, LH6/I;->N:Ljava/util/List;

    .line 342
    .line 343
    iget-object v6, v0, LH6/n0;->F:LH6/g;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const-string v7, "analytics.safelisted_events"

    .line 349
    .line 350
    invoke-static {v7}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, LH6/g;->z1()Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    iget-object v6, v6, LDa/c;->D:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v6, LH6/n0;

    .line 360
    .line 361
    if-nez v8, :cond_e

    .line 362
    .line 363
    iget-object v7, v6, LH6/n0;->H:LH6/Q;

    .line 364
    .line 365
    invoke-static {v7}, LH6/n0;->g(LH6/v0;)V

    .line 366
    .line 367
    .line 368
    const-string v8, "Failed to load metadata: Metadata bundle is null"

    .line 369
    .line 370
    iget-object v7, v7, LH6/Q;->I:LH6/O;

    .line 371
    .line 372
    invoke-virtual {v7, v8}, LH6/O;->f(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_8
    move-object v7, v2

    .line 376
    goto :goto_9

    .line 377
    :cond_e
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-nez v9, :cond_f

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_f
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    :goto_9
    if-eqz v7, :cond_11

    .line 393
    .line 394
    :try_start_4
    iget-object v8, v6, LH6/n0;->C:Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-nez v7, :cond_10

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_10
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v2
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 415
    goto :goto_a

    .line 416
    :catch_4
    move-exception v7

    .line 417
    iget-object v6, v6, LH6/n0;->H:LH6/Q;

    .line 418
    .line 419
    invoke-static {v6}, LH6/n0;->g(LH6/v0;)V

    .line 420
    .line 421
    .line 422
    const-string v8, "Failed to load string array from metadata: resource not found"

    .line 423
    .line 424
    iget-object v6, v6, LH6/Q;->I:LH6/O;

    .line 425
    .line 426
    invoke-virtual {v6, v7, v8}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    :goto_a
    if-nez v2, :cond_12

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_13

    .line 437
    .line 438
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 439
    .line 440
    .line 441
    const-string v0, "Safelisted event list is empty. Ignoring"

    .line 442
    .line 443
    iget-object v2, v4, LH6/Q;->N:LH6/O;

    .line 444
    .line 445
    invoke-virtual {v2, v0}, LH6/O;->f(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_15

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/lang/String;

    .line 464
    .line 465
    iget-object v7, v0, LH6/n0;->K:LH6/O1;

    .line 466
    .line 467
    invoke-static {v7}, LH6/n0;->e(LDa/c;)V

    .line 468
    .line 469
    .line 470
    const-string v8, "safelisted event"

    .line 471
    .line 472
    invoke-virtual {v7, v8, v6}, LH6/O1;->q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_14

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_15
    :goto_b
    iput-object v2, p0, LH6/I;->N:Ljava/util/List;

    .line 480
    .line 481
    :goto_c
    if-eqz v3, :cond_16

    .line 482
    .line 483
    invoke-static {v1}, Lt6/b;->b(Landroid/content/Context;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput v0, p0, LH6/I;->P:I

    .line 488
    .line 489
    return-void

    .line 490
    :cond_16
    iput v5, p0, LH6/I;->P:I

    .line 491
    .line 492
    return-void
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
.end method

.method public final u1(Ljava/lang/String;)LH6/Q1;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LH6/y;->p1()V

    .line 4
    .line 5
    .line 6
    new-instance v42, LH6/Q1;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LH6/I;->w1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p0 .. p0}, LH6/I;->x1()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p0 .. p0}, LH6/C;->q1()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, LH6/I;->G:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LH6/C;->q1()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, LH6/I;->H:I

    .line 25
    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual/range {p0 .. p0}, LH6/C;->q1()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LH6/I;->I:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, LH6/I;->I:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, LDa/c;->D:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, LH6/n0;

    .line 41
    .line 42
    iget-object v0, v2, LH6/n0;->F:LH6/g;

    .line 43
    .line 44
    invoke-virtual {v0}, LH6/g;->t1()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LH6/C;->q1()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, LH6/y;->p1()V

    .line 51
    .line 52
    .line 53
    iget-wide v9, v1, LH6/I;->K:J

    .line 54
    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    cmp-long v0, v9, v11

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    iget-object v14, v2, LH6/n0;->C:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v15, v2, LH6/n0;->K:LH6/O1;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {v15}, LH6/n0;->e(LDa/c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v15}, LDa/c;->p1()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {}, LH6/O1;->G1()Ljava/security/MessageDigest;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-wide/16 v16, -0x1

    .line 88
    .line 89
    iget-object v11, v15, LDa/c;->D:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, LH6/n0;

    .line 92
    .line 93
    if-nez v10, :cond_0

    .line 94
    .line 95
    iget-object v0, v11, LH6/n0;->H:LH6/Q;

    .line 96
    .line 97
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 98
    .line 99
    .line 100
    const-string v9, "Could not get MD5 instance"

    .line 101
    .line 102
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 103
    .line 104
    invoke-virtual {v0, v9}, LH6/O;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    move-wide/from16 v9, v16

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    if-eqz v9, :cond_3

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v15, v14, v0}, LH6/O1;->R1(Landroid/content/Context;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-static {v14}, Lt6/c;->a(Landroid/content/Context;)LH4/k;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v9, v11, LH6/n0;->C:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/16 v12, 0x40

    .line 129
    .line 130
    invoke-virtual {v0, v12, v9}, LH4/k;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    array-length v9, v0

    .line 139
    if-lez v9, :cond_1

    .line 140
    .line 141
    aget-object v0, v0, v13

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v10, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LH6/O1;->H1([B)J

    .line 152
    .line 153
    .line 154
    move-result-wide v16

    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    iget-object v0, v11, LH6/n0;->H:LH6/Q;

    .line 159
    .line 160
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, LH6/Q;->L:LH6/O;

    .line 164
    .line 165
    const-string v9, "Could not get signatures"

    .line 166
    .line 167
    invoke-virtual {v0, v9}, LH6/O;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const-wide/16 v16, 0x0

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_1
    iget-object v9, v11, LH6/n0;->H:LH6/Q;

    .line 175
    .line 176
    invoke-static {v9}, LH6/n0;->g(LH6/v0;)V

    .line 177
    .line 178
    .line 179
    const-string v10, "Package name not found"

    .line 180
    .line 181
    iget-object v9, v9, LH6/Q;->I:LH6/O;

    .line 182
    .line 183
    invoke-virtual {v9, v0, v10}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    :goto_2
    iput-wide v9, v1, LH6/I;->K:J

    .line 189
    .line 190
    :cond_4
    move-wide v11, v9

    .line 191
    invoke-virtual {v2}, LH6/n0;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v9, v2, LH6/n0;->G:LH6/b0;

    .line 196
    .line 197
    invoke-static {v9}, LH6/n0;->e(LDa/c;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v10, v9, LH6/b0;->U:Z

    .line 201
    .line 202
    const/4 v13, 0x1

    .line 203
    xor-int/lit8 v17, v10, 0x1

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, LH6/y;->p1()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, LH6/n0;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    iget-object v13, v2, LH6/n0;->F:LH6/g;

    .line 213
    .line 214
    if-nez v10, :cond_5

    .line 215
    .line 216
    move/from16 v22, v0

    .line 217
    .line 218
    :catch_1
    :goto_3
    move-wide/from16 v25, v11

    .line 219
    .line 220
    :catch_2
    :goto_4
    const/4 v0, 0x0

    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_5
    sget-object v10, Lcom/google/android/gms/internal/measurement/n4;->D:Lcom/google/android/gms/internal/measurement/n4;

    .line 224
    .line 225
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/n4;->C:Ll7/p;

    .line 226
    .line 227
    iget-object v10, v10, Ll7/p;->C:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v10, Lcom/google/android/gms/internal/measurement/o4;

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v10, LH6/A;->H0:LH6/z;

    .line 235
    .line 236
    move/from16 v22, v0

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v13, v0, v10}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    iget-object v0, v2, LH6/n0;->H:LH6/Q;

    .line 244
    .line 245
    if-eqz v10, :cond_6

    .line 246
    .line 247
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 248
    .line 249
    .line 250
    const-string v10, "Disabled IID for tests."

    .line 251
    .line 252
    iget-object v0, v0, LH6/Q;->Q:LH6/O;

    .line 253
    .line 254
    invoke-virtual {v0, v10}, LH6/O;->f(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    :try_start_1
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 259
    .line 260
    .line 261
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    move-wide/from16 v25, v11

    .line 263
    .line 264
    :try_start_2
    const-string v11, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 265
    .line 266
    invoke-virtual {v10, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 270
    if-nez v10, :cond_7

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    :try_start_3
    const-string v11, "getInstance"

    .line 274
    .line 275
    const-class v12, Landroid/content/Context;

    .line 276
    .line 277
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    const/4 v14, 0x0

    .line 290
    invoke-virtual {v11, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 294
    if-nez v11, :cond_8

    .line 295
    .line 296
    move-object v0, v14

    .line 297
    goto :goto_5

    .line 298
    :cond_8
    :try_start_4
    const-string v12, "getFirebaseInstanceId"

    .line 299
    .line 300
    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 309
    .line 310
    move-object v0, v10

    .line 311
    goto :goto_5

    .line 312
    :catch_3
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 313
    .line 314
    .line 315
    const-string v10, "Failed to retrieve Firebase Instance Id"

    .line 316
    .line 317
    iget-object v0, v0, LH6/Q;->N:LH6/O;

    .line 318
    .line 319
    invoke-virtual {v0, v10}, LH6/O;->f(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :catch_4
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 324
    .line 325
    .line 326
    const-string v10, "Failed to obtain Firebase Analytics instance"

    .line 327
    .line 328
    iget-object v0, v0, LH6/Q;->M:LH6/O;

    .line 329
    .line 330
    invoke-virtual {v0, v10}, LH6/O;->f(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :goto_5
    invoke-static {v9}, LH6/n0;->e(LDa/c;)V

    .line 335
    .line 336
    .line 337
    iget-object v10, v9, LH6/b0;->I:LH6/Z;

    .line 338
    .line 339
    invoke-virtual {v10}, LH6/Z;->f()J

    .line 340
    .line 341
    .line 342
    move-result-wide v10

    .line 343
    const-wide/16 v18, 0x0

    .line 344
    .line 345
    cmp-long v12, v10, v18

    .line 346
    .line 347
    move-wide/from16 v27, v6

    .line 348
    .line 349
    iget-wide v6, v2, LH6/n0;->f0:J

    .line 350
    .line 351
    if-nez v12, :cond_9

    .line 352
    .line 353
    :goto_6
    move-wide/from16 v29, v6

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_9
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    goto :goto_6

    .line 361
    :goto_7
    invoke-virtual/range {p0 .. p0}, LH6/C;->q1()V

    .line 362
    .line 363
    .line 364
    iget v14, v1, LH6/I;->P:I

    .line 365
    .line 366
    const-string v6, "google_analytics_adid_collection_enabled"

    .line 367
    .line 368
    invoke-virtual {v13, v6}, LH6/g;->A1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-eqz v6, :cond_b

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_a

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_a
    const/16 v31, 0x0

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_b
    :goto_8
    const/16 v31, 0x1

    .line 385
    .line 386
    :goto_9
    invoke-static {v9}, LH6/n0;->e(LDa/c;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, LDa/c;->p1()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const-string v7, "deferred_analytics_collection"

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-interface {v6, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v33

    .line 403
    const-string v6, "google_analytics_default_allow_ad_personalization_signals"

    .line 404
    .line 405
    const/4 v7, 0x1

    .line 406
    invoke-virtual {v13, v6, v7}, LH6/g;->D1(Ljava/lang/String;Z)LH6/x0;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    sget-object v7, LH6/x0;->G:LH6/x0;

    .line 411
    .line 412
    if-eq v10, v7, :cond_c

    .line 413
    .line 414
    const/4 v10, 0x1

    .line 415
    goto :goto_a

    .line 416
    :cond_c
    const/4 v10, 0x0

    .line 417
    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v34

    .line 421
    iget-object v11, v1, LH6/I;->N:Ljava/util/List;

    .line 422
    .line 423
    invoke-virtual {v9}, LH6/b0;->x1()LH6/A0;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v7}, LH6/A0;->g()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v35

    .line 431
    iget-object v7, v1, LH6/I;->O:Ljava/lang/String;

    .line 432
    .line 433
    if-nez v7, :cond_d

    .line 434
    .line 435
    invoke-static {v15}, LH6/n0;->e(LDa/c;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15}, LH6/O1;->g2()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    iput-object v7, v1, LH6/I;->O:Ljava/lang/String;

    .line 443
    .line 444
    :cond_d
    iget-object v12, v1, LH6/I;->O:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v9}, LH6/b0;->x1()LH6/A0;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    sget-object v10, LH6/z0;->E:LH6/z0;

    .line 451
    .line 452
    invoke-virtual {v7, v10}, LH6/A0;->i(LH6/z0;)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-nez v7, :cond_e

    .line 457
    .line 458
    move-object/from16 v37, v8

    .line 459
    .line 460
    move-object/from16 v36, v11

    .line 461
    .line 462
    const-wide/16 v18, 0x0

    .line 463
    .line 464
    const/16 v38, 0x0

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_e
    invoke-virtual/range {p0 .. p0}, LH6/y;->p1()V

    .line 468
    .line 469
    .line 470
    move-object/from16 v36, v11

    .line 471
    .line 472
    iget-wide v10, v1, LH6/I;->S:J

    .line 473
    .line 474
    const-wide/16 v18, 0x0

    .line 475
    .line 476
    cmp-long v7, v10, v18

    .line 477
    .line 478
    if-nez v7, :cond_f

    .line 479
    .line 480
    move-object/from16 v37, v8

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_f
    iget-object v7, v2, LH6/n0;->M:Ls6/b;

    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 489
    .line 490
    .line 491
    move-result-wide v10

    .line 492
    move-object/from16 v37, v8

    .line 493
    .line 494
    iget-wide v7, v1, LH6/I;->S:J

    .line 495
    .line 496
    sub-long/2addr v10, v7

    .line 497
    iget-object v7, v1, LH6/I;->R:Ljava/lang/String;

    .line 498
    .line 499
    if-eqz v7, :cond_10

    .line 500
    .line 501
    const-wide/32 v7, 0x5265c00

    .line 502
    .line 503
    .line 504
    cmp-long v7, v10, v7

    .line 505
    .line 506
    if-lez v7, :cond_10

    .line 507
    .line 508
    iget-object v7, v1, LH6/I;->T:Ljava/lang/String;

    .line 509
    .line 510
    if-nez v7, :cond_10

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, LH6/I;->v1()V

    .line 513
    .line 514
    .line 515
    :cond_10
    :goto_b
    iget-object v7, v1, LH6/I;->R:Ljava/lang/String;

    .line 516
    .line 517
    if-nez v7, :cond_11

    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, LH6/I;->v1()V

    .line 520
    .line 521
    .line 522
    :cond_11
    iget-object v7, v1, LH6/I;->R:Ljava/lang/String;

    .line 523
    .line 524
    move-object/from16 v38, v7

    .line 525
    .line 526
    :goto_c
    const-string v7, "google_analytics_sgtm_upload_enabled"

    .line 527
    .line 528
    invoke-virtual {v13, v7}, LH6/g;->A1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    if-nez v7, :cond_12

    .line 533
    .line 534
    const/16 v43, 0x0

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    move/from16 v43, v7

    .line 542
    .line 543
    :goto_d
    invoke-static {v15}, LH6/n0;->e(LDa/c;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, LH6/I;->w1()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    iget-object v8, v15, LDa/c;->D:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v8, LH6/n0;

    .line 553
    .line 554
    iget-object v10, v8, LH6/n0;->C:Landroid/content/Context;

    .line 555
    .line 556
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    if-nez v10, :cond_13

    .line 561
    .line 562
    move-wide/from16 v44, v18

    .line 563
    .line 564
    const/4 v11, 0x0

    .line 565
    goto :goto_10

    .line 566
    :cond_13
    :try_start_5
    iget-object v10, v8, LH6/n0;->C:Landroid/content/Context;

    .line 567
    .line 568
    invoke-static {v10}, Lt6/c;->a(Landroid/content/Context;)LH4/k;

    .line 569
    .line 570
    .line 571
    move-result-object v10
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 572
    const/4 v11, 0x0

    .line 573
    :try_start_6
    invoke-virtual {v10, v11, v7}, LH4/k;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    if-eqz v10, :cond_14

    .line 578
    .line 579
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_14
    :goto_e
    move v10, v11

    .line 583
    goto :goto_f

    .line 584
    :catch_5
    const/4 v11, 0x0

    .line 585
    :catch_6
    iget-object v8, v8, LH6/n0;->H:LH6/Q;

    .line 586
    .line 587
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 588
    .line 589
    .line 590
    const-string v10, "PackageManager failed to find running app: app_id"

    .line 591
    .line 592
    iget-object v8, v8, LH6/Q;->O:LH6/O;

    .line 593
    .line 594
    invoke-virtual {v8, v7, v10}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :goto_f
    int-to-long v7, v10

    .line 599
    move-wide/from16 v44, v7

    .line 600
    .line 601
    :goto_10
    invoke-static {v9}, LH6/n0;->e(LDa/c;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9}, LH6/b0;->x1()LH6/A0;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-static {v9}, LH6/n0;->e(LDa/c;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9}, LDa/c;->p1()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    const-string v9, "dma_consent_settings"

    .line 619
    .line 620
    const/4 v10, 0x0

    .line 621
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-static {v8}, LH6/p;->b(Ljava/lang/String;)LH6/p;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    iget-object v8, v8, LH6/p;->b:Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P3;->a()V

    .line 632
    .line 633
    .line 634
    sget-object v9, LH6/A;->Q0:LH6/z;

    .line 635
    .line 636
    invoke-virtual {v13, v10, v9}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 637
    .line 638
    .line 639
    move-result v16

    .line 640
    if-eqz v16, :cond_16

    .line 641
    .line 642
    invoke-static {v15}, LH6/n0;->e(LDa/c;)V

    .line 643
    .line 644
    .line 645
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 646
    .line 647
    const/16 v11, 0x1e

    .line 648
    .line 649
    if-lt v10, v11, :cond_15

    .line 650
    .line 651
    invoke-static {}, Lcom/google/android/gms/internal/ads/b;->a()I

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    const/4 v11, 0x3

    .line 656
    if-le v10, v11, :cond_15

    .line 657
    .line 658
    invoke-static {}, Lcom/google/android/gms/internal/ads/b;->m()I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    move/from16 v16, v10

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_15
    const/16 v16, 0x0

    .line 666
    .line 667
    :goto_11
    move/from16 v46, v16

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_16
    const/16 v46, 0x0

    .line 671
    .line 672
    :goto_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P3;->a()V

    .line 673
    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    invoke-virtual {v13, v10, v9}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-eqz v9, :cond_17

    .line 681
    .line 682
    invoke-static {v15}, LH6/n0;->e(LDa/c;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v15}, LH6/O1;->J1()J

    .line 686
    .line 687
    .line 688
    move-result-wide v9

    .line 689
    move-wide/from16 v47, v9

    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_17
    move-wide/from16 v47, v18

    .line 693
    .line 694
    :goto_13
    iget-object v15, v13, LH6/g;->F:Ljava/lang/String;

    .line 695
    .line 696
    const/4 v9, 0x1

    .line 697
    invoke-virtual {v13, v6, v9}, LH6/g;->D1(Ljava/lang/String;Z)LH6/x0;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-static {v6}, LH6/A0;->h(LH6/x0;)C

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v49

    .line 709
    iget-object v6, v2, LH6/n0;->W:LH6/X0;

    .line 710
    .line 711
    invoke-static {v6}, LH6/n0;->d(LH6/y;)V

    .line 712
    .line 713
    .line 714
    iget-object v6, v2, LH6/n0;->W:LH6/X0;

    .line 715
    .line 716
    invoke-virtual {v6}, LH6/X0;->v1()I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    iget v7, v7, LH6/A0;->b:I

    .line 721
    .line 722
    move/from16 v32, v7

    .line 723
    .line 724
    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->d(I)I

    .line 725
    .line 726
    .line 727
    move-result v41

    .line 728
    const-wide/32 v9, 0x2078d

    .line 729
    .line 730
    .line 731
    iget-wide v6, v1, LH6/I;->L:J

    .line 732
    .line 733
    move-wide/from16 v23, v6

    .line 734
    .line 735
    iget-wide v6, v2, LH6/n0;->f0:J

    .line 736
    .line 737
    move-wide/from16 v39, v6

    .line 738
    .line 739
    move-object/from16 v2, v42

    .line 740
    .line 741
    move-wide/from16 v6, v27

    .line 742
    .line 743
    move-object/from16 v50, v8

    .line 744
    .line 745
    move-object/from16 v8, v37

    .line 746
    .line 747
    move-object/from16 v28, v12

    .line 748
    .line 749
    move-object/from16 v27, v36

    .line 750
    .line 751
    move-wide/from16 v11, v25

    .line 752
    .line 753
    move-object/from16 v13, p1

    .line 754
    .line 755
    move/from16 v19, v14

    .line 756
    .line 757
    move/from16 v14, v22

    .line 758
    .line 759
    move-object/from16 v37, v15

    .line 760
    .line 761
    move/from16 v15, v17

    .line 762
    .line 763
    move-object/from16 v16, v0

    .line 764
    .line 765
    move-wide/from16 v17, v29

    .line 766
    .line 767
    move/from16 v20, v31

    .line 768
    .line 769
    move/from16 v21, v33

    .line 770
    .line 771
    move-object/from16 v22, v34

    .line 772
    .line 773
    move-object/from16 v25, v27

    .line 774
    .line 775
    move-object/from16 v26, v35

    .line 776
    .line 777
    move-object/from16 v27, v28

    .line 778
    .line 779
    move-object/from16 v28, v38

    .line 780
    .line 781
    move/from16 v29, v43

    .line 782
    .line 783
    move-wide/from16 v30, v44

    .line 784
    .line 785
    move-object/from16 v33, v50

    .line 786
    .line 787
    move/from16 v34, v46

    .line 788
    .line 789
    move-wide/from16 v35, v47

    .line 790
    .line 791
    move-object/from16 v38, v49

    .line 792
    .line 793
    invoke-direct/range {v2 .. v41}, LH6/Q1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 794
    .line 795
    .line 796
    return-object v42
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
.end method

.method public final v1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LH6/y;->p1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LH6/n0;

    .line 7
    .line 8
    iget-object v1, v0, LH6/n0;->G:LH6/b0;

    .line 9
    .line 10
    invoke-static {v1}, LH6/n0;->e(LDa/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LH6/b0;->x1()LH6/A0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LH6/z0;->E:LH6/z0;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LH6/A0;->i(LH6/z0;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v0, LH6/n0;->H:LH6/Q;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "Analytics Storage consent is not granted"

    .line 31
    .line 32
    iget-object v3, v2, LH6/Q;->P:LH6/O;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, LH6/O;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x10

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    iget-object v3, v0, LH6/n0;->K:LH6/O1;

    .line 44
    .line 45
    invoke-static {v3}, LH6/n0;->e(LDa/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LH6/O1;->m2()Ljava/security/SecureRandom;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    new-instance v4, Ljava/math/BigInteger;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "%032x"

    .line 68
    .line 69
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 74
    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const-string v3, "null"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v3, "not null"

    .line 82
    .line 83
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, v2, LH6/Q;->P:LH6/O;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, LH6/O;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LH6/I;->R:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, LH6/n0;->M:Ls6/b;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, LH6/I;->S:J

    .line 106
    .line 107
    return-void
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
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH6/C;->q1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH6/I;->F:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LH6/I;->F:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
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

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH6/y;->p1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LH6/C;->q1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LH6/I;->Q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LH6/I;->Q:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
