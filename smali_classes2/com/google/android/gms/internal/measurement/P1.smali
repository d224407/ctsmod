.class public final synthetic Lcom/google/android/gms/internal/measurement/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/m;


# instance fields
.field public final synthetic C:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/P1;->C:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/N1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/P1;->C:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/J1;->a:Ll7/g;

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    const-class v2, Lcom/google/android/gms/internal/measurement/J1;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/J1;->a:Ll7/g;

    .line 13
    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Lcom/google/android/gms/internal/measurement/M1;->a:Lr/e;

    .line 21
    .line 22
    const-string v4, "eng"

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const-string v4, "userdebug"

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_0
    :goto_0
    const-string v1, "dev-keys"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, "test-keys"

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v0, Ll7/a;->C:Ll7/a;

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :try_start_2
    new-instance v4, Ljava/io/File;

    .line 82
    .line 83
    const-string v5, "phenotype_hermetic"

    .line 84
    .line 85
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "overrides.txt"

    .line 90
    .line 91
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    new-instance v5, Ll7/k;

    .line 101
    .line 102
    invoke-direct {v5, v4}, Ll7/k;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object v5, Ll7/a;->C:Ll7/a;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :catch_0
    sget-object v5, Ll7/a;->C:Ll7/a;

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v5}, Ll7/g;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    invoke-virtual {v5}, Ll7/g;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    :try_start_4
    new-instance v5, Ljava/io/BufferedReader;

    .line 127
    .line 128
    new-instance v6, Ljava/io/InputStreamReader;

    .line 129
    .line 130
    new-instance v7, Ljava/io/FileInputStream;

    .line 131
    .line 132
    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    .line 140
    .line 141
    :try_start_5
    new-instance v6, Lr/T;

    .line 142
    .line 143
    invoke-direct {v6, v3}, Lr/T;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_9

    .line 156
    .line 157
    const-string v9, " "

    .line 158
    .line 159
    const/4 v10, 0x3

    .line 160
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    array-length v11, v9

    .line 165
    if-eq v11, v10, :cond_5

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    add-int/lit8 v8, v8, 0x9

    .line 172
    .line 173
    new-instance v9, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_5
    aget-object v8, v9, v3

    .line 183
    .line 184
    new-instance v10, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    aget-object v8, v9, v8

    .line 191
    .line 192
    new-instance v11, Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/4 v11, 0x2

    .line 202
    aget-object v12, v9, v11

    .line 203
    .line 204
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Ljava/lang/String;

    .line 209
    .line 210
    if-nez v12, :cond_7

    .line 211
    .line 212
    aget-object v9, v9, v11

    .line 213
    .line 214
    new-instance v11, Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    const/16 v13, 0x400

    .line 228
    .line 229
    if-lt v9, v13, :cond_6

    .line 230
    .line 231
    if-ne v12, v11, :cond_7

    .line 232
    .line 233
    :cond_6
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {v6, v10}, Lr/T;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Lr/T;

    .line 241
    .line 242
    if-nez v9, :cond_8

    .line 243
    .line 244
    new-instance v9, Lr/T;

    .line 245
    .line 246
    invoke-direct {v9, v3}, Lr/T;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v10, v9}, Lr/T;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-virtual {v9, v8, v12}, Lr/T;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    add-int/lit8 v3, v3, 0x1c

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-int/2addr v3, v0

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lcom/google/android/gms/internal/measurement/G1;

    .line 285
    .line 286
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/G1;-><init>(Lr/T;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 287
    .line 288
    .line 289
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 290
    .line 291
    .line 292
    :try_start_7
    new-instance v3, Ll7/k;

    .line 293
    .line 294
    invoke-direct {v3, v0}, Ll7/k;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 295
    .line 296
    .line 297
    move-object v0, v3

    .line 298
    goto :goto_7

    .line 299
    :catch_1
    move-exception v0

    .line 300
    goto :goto_6

    .line 301
    :goto_4
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catchall_3
    move-exception v3

    .line 306
    :try_start_9
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 310
    :goto_6
    :try_start_a
    new-instance v3, Ljava/lang/RuntimeException;

    .line 311
    .line 312
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v3

    .line 316
    :cond_a
    sget-object v0, Ll7/a;->C:Ll7/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 317
    .line 318
    :goto_7
    :try_start_b
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 319
    .line 320
    .line 321
    :goto_8
    sput-object v0, Lcom/google/android/gms/internal/measurement/J1;->a:Ll7/g;

    .line 322
    .line 323
    move-object v1, v0

    .line 324
    goto :goto_a

    .line 325
    :goto_9
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_b
    :goto_a
    monitor-exit v2

    .line 330
    goto :goto_c

    .line 331
    :goto_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 332
    throw v0

    .line 333
    :cond_c
    :goto_c
    return-object v1
.end method
