.class public final LH6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH6/U0;


# instance fields
.field public final C:LH6/n0;


# direct methods
.method public constructor <init>(LH6/J1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, LH6/J1;->N:LH6/n0;

    .line 3
    iput-object p1, p0, LH6/d0;->C:LH6/n0;

    return-void
.end method

.method public synthetic constructor <init>(LH6/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/d0;->C:LH6/n0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, LH6/d0;->C:LH6/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, LH6/n0;->C:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, Lt6/c;->a(Landroid/content/Context;)LH4/k;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LH6/n0;->H:LH6/Q;

    .line 13
    .line 14
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, LH6/Q;->Q:LH6/O;

    .line 18
    .line 19
    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LH6/O;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "com.android.vending"

    .line 28
    .line 29
    const/16 v4, 0x80

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, LH4/k;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const v2, 0x4d17ab4

    .line 38
    .line 39
    .line 40
    if-lt v0, v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    return v1

    .line 45
    :goto_0
    iget-object v0, v0, LH6/n0;->H:LH6/Q;

    .line 46
    .line 47
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 51
    .line 52
    iget-object v0, v0, LH6/Q;->Q:LH6/O;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1
.end method

.method public b(ILjava/io/IOException;[B)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "timestamp"

    .line 8
    .line 9
    const-string v4, "gad_source"

    .line 10
    .line 11
    const-string v5, "gbraid"

    .line 12
    .line 13
    const-string v6, "gclid"

    .line 14
    .line 15
    const-string v7, "deeplink"

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v10, v9, LH6/d0;->C:LH6/n0;

    .line 22
    .line 23
    iget-object v11, v10, LH6/n0;->H:LH6/Q;

    .line 24
    .line 25
    const/16 v12, 0xc8

    .line 26
    .line 27
    if-eq v0, v12, :cond_2

    .line 28
    .line 29
    const/16 v12, 0xcc

    .line 30
    .line 31
    if-eq v0, v12, :cond_2

    .line 32
    .line 33
    const/16 v12, 0x130

    .line 34
    .line 35
    if-ne v0, v12, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v12, v0

    .line 39
    :cond_1
    move-object v3, v11

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    move v12, v0

    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v10, LH6/n0;->G:LH6/b0;

    .line 46
    .line 47
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LH6/b0;->W:LH6/Y;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, LH6/Y;->b(Z)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    array-length v0, v2

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :cond_3
    move-object v3, v11

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-static {v11}, LH6/n0;->g(LH6/v0;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v11, LH6/Q;->P:LH6/O;

    .line 88
    .line 89
    const-string v1, "Deferred Deep Link is empty."

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LH6/O;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object v3, v11

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    invoke-virtual {v1, v3, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    new-instance v1, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v15, v10, LH6/n0;->K:LH6/O1;

    .line 124
    .line 125
    invoke-static {v15}, LH6/n0;->e(LDa/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    iget-object v15, v15, LDa/c;->D:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v15, LH6/n0;

    .line 131
    .line 132
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_6

    .line 137
    .line 138
    move-object/from16 v16, v11

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_6
    iget-object v9, v15, LH6/n0;->C:Landroid/content/Context;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    move-object/from16 v16, v11

    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    move-object/from16 p1, v15

    .line 151
    .line 152
    new-instance v15, Landroid/content/Intent;

    .line 153
    .line 154
    move-object/from16 v17, v3

    .line 155
    .line 156
    const-string v3, "android.intent.action.VIEW"

    .line 157
    .line 158
    move-wide/from16 p2, v13

    .line 159
    .line 160
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-direct {v15, v3, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {v11, v15, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-eqz v11, :cond_b

    .line 173
    .line 174
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_b

    .line 179
    .line 180
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_1
    move-exception v0

    .line 191
    move-object/from16 v3, v16

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_7
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "_cis"

    .line 208
    .line 209
    const-string v4, "ddp"

    .line 210
    .line 211
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v10, LH6/n0;->O:LH6/S0;

    .line 215
    .line 216
    const-string v4, "auto"

    .line 217
    .line 218
    const-string v5, "_cmp"

    .line 219
    .line 220
    invoke-virtual {v2, v4, v5, v1}, LH6/S0;->w1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_9
    :try_start_3
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 232
    .line 233
    invoke-virtual {v9, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    move-object/from16 v0, v17

    .line 249
    .line 250
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 254
    .line 255
    .line 256
    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    .line 260
    .line 261
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v15, p1

    .line 267
    .line 268
    iget-object v1, v15, LH6/n0;->C:Landroid/content/Context;

    .line 269
    .line 270
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    const/16 v3, 0x22

    .line 273
    .line 274
    if-ge v2, v3, :cond_a

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    invoke-static {}, LF0/k0;->c()Landroid/app/BroadcastOptions;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, LF0/k0;->d(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, LF0/k0;->g(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v1, v0, v2}, LF0/k0;->n(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :catch_2
    move-exception v0

    .line 297
    move-object/from16 v15, p1

    .line 298
    .line 299
    iget-object v1, v15, LH6/n0;->H:LH6/Q;

    .line 300
    .line 301
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v1, LH6/Q;->I:LH6/O;

    .line 305
    .line 306
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 307
    .line 308
    invoke-virtual {v1, v0, v2}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_b
    :goto_2
    invoke-static/range {v16 .. v16}, LH6/n0;->g(LH6/v0;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 313
    .line 314
    .line 315
    move-object/from16 v3, v16

    .line 316
    .line 317
    :try_start_5
    iget-object v1, v3, LH6/Q;->L:LH6/O;

    .line 318
    .line 319
    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 320
    .line 321
    invoke-virtual {v1, v4, v2, v12, v0}, LH6/O;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :catch_3
    move-exception v0

    .line 326
    :goto_3
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "Failed to parse the Deferred Deep Link response. exception"

    .line 330
    .line 331
    iget-object v2, v3, LH6/Q;->I:LH6/O;

    .line 332
    .line 333
    invoke-virtual {v2, v0, v1}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :goto_4
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "Deferred Deep Link response empty."

    .line 341
    .line 342
    iget-object v1, v3, LH6/Q;->P:LH6/O;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LH6/O;->f(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :goto_5
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v2, v3, LH6/Q;->L:LH6/O;

    .line 356
    .line 357
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 358
    .line 359
    invoke-virtual {v2, v0, v3, v1}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    :goto_6
    return-void
.end method
