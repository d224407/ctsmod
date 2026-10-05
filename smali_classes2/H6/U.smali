.class public final LH6/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/net/URL;

.field public final E:[B

.field public final F:Ljava/lang/String;

.field public final G:Ljava/util/Map;

.field public final H:Ljava/lang/Object;

.field public final synthetic I:LDa/c;


# direct methods
.method public constructor <init>(LH6/V;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LH6/T;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH6/U;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/U;->I:LDa/c;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, LH6/U;->D:Ljava/net/URL;

    iput-object p4, p0, LH6/U;->E:[B

    iput-object p6, p0, LH6/U;->H:Ljava/lang/Object;

    iput-object p2, p0, LH6/U;->F:Ljava/lang/String;

    iput-object p5, p0, LH6/U;->G:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LH6/W0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;LH6/U0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH6/U;->C:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/U;->I:LDa/c;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 7
    iput-object p3, p0, LH6/U;->D:Ljava/net/URL;

    iput-object p4, p0, LH6/U;->E:[B

    iput-object p6, p0, LH6/U;->H:Ljava/lang/Object;

    iput-object p2, p0, LH6/U;->F:Ljava/lang/String;

    iput-object p5, p0, LH6/U;->G:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, LH6/U;->I:LDa/c;

    .line 2
    .line 3
    check-cast v0, LH6/W0;

    .line 4
    .line 5
    iget-object v0, v0, LDa/c;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LH6/n0;

    .line 8
    .line 9
    iget-object v0, v0, LH6/n0;->I:LH6/l0;

    .line 10
    .line 11
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, LH6/V0;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, LH6/V0;-><init>(LH6/U;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LH6/U;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 7
    .line 8
    iget-object v1, p0, LH6/U;->F:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LH6/U;->I:LDa/c;

    .line 11
    .line 12
    check-cast v2, LH6/W0;

    .line 13
    .line 14
    iget-object v3, v2, LDa/c;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LH6/n0;

    .line 17
    .line 18
    iget-object v2, v2, LDa/c;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LH6/n0;

    .line 21
    .line 22
    iget-object v3, v3, LH6/n0;->I:LH6/l0;

    .line 23
    .line 24
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LH6/l0;->t1()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    iget-object v5, p0, LH6/U;->D:Ljava/net/URL;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    instance-of v6, v5, Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const v6, 0xea60

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 54
    .line 55
    .line 56
    const v6, 0xee48

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v7, p0, LH6/U;->G:Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v6

    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :catch_0
    move-exception v6

    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_0
    iget-object v7, p0, LH6/U;->E:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    :try_start_2
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    .line 125
    .line 126
    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 139
    .line 140
    .line 141
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :try_start_3
    iget-object v8, v2, LH6/n0;->H:LH6/Q;

    .line 143
    .line 144
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v8, LH6/Q;->Q:LH6/O;

    .line 148
    .line 149
    const-string v9, "Uploading data. size"

    .line 150
    .line 151
    array-length v10, v7

    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v8, v11, v9}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 160
    .line 161
    .line 162
    const-string v6, "Content-Encoding"

    .line 163
    .line 164
    const-string v8, "gzip"

    .line 165
    .line 166
    invoke-virtual {v5, v6, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 176
    .line 177
    .line 178
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :try_start_4
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception v7

    .line 187
    goto :goto_1

    .line 188
    :catch_1
    move-exception v7

    .line 189
    goto :goto_2

    .line 190
    :goto_1
    move-object v8, v4

    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :goto_2
    move-object v8, v4

    .line 194
    goto/16 :goto_10

    .line 195
    .line 196
    :catch_2
    move-exception v6

    .line 197
    :try_start_5
    iget-object v7, v2, LH6/n0;->H:LH6/Q;

    .line 198
    .line 199
    invoke-static {v7}, LH6/n0;->g(LH6/v0;)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v7, LH6/Q;->I:LH6/O;

    .line 203
    .line 204
    const-string v8, "Failed to gzip post request content"

    .line 205
    .line 206
    invoke-virtual {v7, v6, v8}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v6

    .line 210
    :cond_1
    :goto_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 211
    .line 212
    .line 213
    move-result v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    :try_start_6
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 218
    :try_start_7
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 219
    .line 220
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 224
    .line 225
    .line 226
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 227
    const/16 v10, 0x400

    .line 228
    .line 229
    :try_start_8
    new-array v10, v10, [B

    .line 230
    .line 231
    :goto_4
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-lez v11, :cond_2

    .line 236
    .line 237
    invoke-virtual {v8, v10, v3, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :catchall_2
    move-exception v3

    .line 242
    goto :goto_5

    .line 243
    :cond_2
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 244
    .line 245
    .line 246
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 247
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v6, v4, v3, v7}, LH6/U;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_12

    .line 257
    .line 258
    :catchall_3
    move-exception v3

    .line 259
    goto :goto_6

    .line 260
    :catch_3
    move-exception v3

    .line 261
    goto :goto_7

    .line 262
    :catchall_4
    move-exception v3

    .line 263
    move-object v9, v4

    .line 264
    :goto_5
    if-eqz v9, :cond_3

    .line 265
    .line 266
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 267
    .line 268
    .line 269
    :cond_3
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 270
    :goto_6
    move-object v8, v7

    .line 271
    move-object v7, v3

    .line 272
    move v3, v6

    .line 273
    move-object v6, v4

    .line 274
    goto :goto_d

    .line 275
    :goto_7
    move-object v8, v7

    .line 276
    move-object v7, v3

    .line 277
    move v3, v6

    .line 278
    move-object v6, v4

    .line 279
    goto :goto_10

    .line 280
    :catchall_5
    move-exception v7

    .line 281
    move-object v8, v4

    .line 282
    move v3, v6

    .line 283
    :goto_8
    move-object v6, v8

    .line 284
    goto :goto_d

    .line 285
    :catch_4
    move-exception v7

    .line 286
    move-object v8, v4

    .line 287
    move v3, v6

    .line 288
    :goto_9
    move-object v6, v8

    .line 289
    goto :goto_10

    .line 290
    :goto_a
    move-object v8, v4

    .line 291
    move-object v7, v6

    .line 292
    goto :goto_8

    .line 293
    :goto_b
    move-object v8, v4

    .line 294
    move-object v7, v6

    .line 295
    goto :goto_9

    .line 296
    :catchall_6
    move-exception v5

    .line 297
    move-object v7, v5

    .line 298
    goto :goto_c

    .line 299
    :catch_5
    move-exception v5

    .line 300
    move-object v7, v5

    .line 301
    goto :goto_f

    .line 302
    :cond_4
    :try_start_b
    new-instance v5, Ljava/io/IOException;

    .line 303
    .line 304
    const-string v6, "Failed to obtain HTTP connection"

    .line 305
    .line 306
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 310
    :goto_c
    move-object v5, v4

    .line 311
    move-object v6, v5

    .line 312
    move-object v8, v6

    .line 313
    :goto_d
    if-eqz v6, :cond_5

    .line 314
    .line 315
    :try_start_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 316
    .line 317
    .line 318
    goto :goto_e

    .line 319
    :catch_6
    move-exception v6

    .line 320
    iget-object v2, v2, LH6/n0;->H:LH6/Q;

    .line 321
    .line 322
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v2, v2, LH6/Q;->I:LH6/O;

    .line 330
    .line 331
    invoke-virtual {v2, v1, v0, v6}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    :goto_e
    if-eqz v5, :cond_6

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 337
    .line 338
    .line 339
    :cond_6
    invoke-virtual {p0, v3, v4, v4, v8}, LH6/U;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 340
    .line 341
    .line 342
    throw v7

    .line 343
    :goto_f
    move-object v5, v4

    .line 344
    move-object v6, v5

    .line 345
    move-object v8, v6

    .line 346
    :goto_10
    if-eqz v6, :cond_7

    .line 347
    .line 348
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 349
    .line 350
    .line 351
    goto :goto_11

    .line 352
    :catch_7
    move-exception v6

    .line 353
    iget-object v2, v2, LH6/n0;->H:LH6/Q;

    .line 354
    .line 355
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v2, v2, LH6/Q;->I:LH6/O;

    .line 363
    .line 364
    invoke-virtual {v2, v1, v0, v6}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    :goto_11
    if-eqz v5, :cond_8

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 370
    .line 371
    .line 372
    :cond_8
    invoke-virtual {p0, v3, v7, v4, v8}, LH6/U;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 373
    .line 374
    .line 375
    :goto_12
    return-void

    .line 376
    :pswitch_0
    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 377
    .line 378
    iget-object v1, p0, LH6/U;->F:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v2, p0, LH6/U;->I:LDa/c;

    .line 381
    .line 382
    check-cast v2, LH6/V;

    .line 383
    .line 384
    iget-object v3, v2, LDa/c;->D:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, LH6/n0;

    .line 387
    .line 388
    iget-object v4, v2, LDa/c;->D:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, LH6/n0;

    .line 391
    .line 392
    iget-object v3, v3, LH6/n0;->I:LH6/l0;

    .line 393
    .line 394
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, LH6/l0;->t1()V

    .line 398
    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v5, 0x0

    .line 402
    :try_start_e
    iget-object v6, p0, LH6/U;->D:Ljava/net/URL;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    instance-of v7, v6, Ljava/net/HttpURLConnection;

    .line 409
    .line 410
    if-eqz v7, :cond_d

    .line 411
    .line 412
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 413
    .line 414
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    const v7, 0xea60

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 424
    .line 425
    .line 426
    const v7, 0xee48

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 433
    .line 434
    .line 435
    const/4 v7, 0x1

    .line 436
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 437
    .line 438
    .line 439
    :try_start_f
    iget-object v8, p0, LH6/U;->G:Ljava/util/Map;

    .line 440
    .line 441
    if-eqz v8, :cond_9

    .line 442
    .line 443
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_9

    .line 456
    .line 457
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Ljava/util/Map$Entry;

    .line 462
    .line 463
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    check-cast v9, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v6, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_13

    .line 479
    :catchall_7
    move-exception v2

    .line 480
    goto/16 :goto_1d

    .line 481
    .line 482
    :catch_8
    move-exception v2

    .line 483
    goto/16 :goto_1e

    .line 484
    .line 485
    :cond_9
    iget-object v8, p0, LH6/U;->E:[B

    .line 486
    .line 487
    if-eqz v8, :cond_a

    .line 488
    .line 489
    iget-object v2, v2, LH6/A1;->E:LH6/J1;

    .line 490
    .line 491
    iget-object v2, v2, LH6/J1;->I:LH6/V;

    .line 492
    .line 493
    invoke-static {v2}, LH6/J1;->N(LH6/E1;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v8}, LH6/V;->a2([B)[B

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v8, v4, LH6/n0;->H:LH6/Q;

    .line 501
    .line 502
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 503
    .line 504
    .line 505
    iget-object v8, v8, LH6/Q;->Q:LH6/O;

    .line 506
    .line 507
    const-string v9, "Uploading data. size"

    .line 508
    .line 509
    array-length v10, v2

    .line 510
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-virtual {v8, v11, v9}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 518
    .line 519
    .line 520
    const-string v7, "Content-Encoding"

    .line 521
    .line 522
    const-string v8, "gzip"

    .line 523
    .line 524
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 534
    .line 535
    .line 536
    move-result-object v7
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 537
    :try_start_10
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write([B)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 541
    .line 542
    .line 543
    goto :goto_16

    .line 544
    :catchall_8
    move-exception v2

    .line 545
    goto :goto_14

    .line 546
    :catch_9
    move-exception v2

    .line 547
    goto :goto_15

    .line 548
    :goto_14
    move v8, v3

    .line 549
    move-object v11, v5

    .line 550
    move-object v5, v7

    .line 551
    goto/16 :goto_20

    .line 552
    .line 553
    :goto_15
    move-object v10, v2

    .line 554
    move v9, v3

    .line 555
    move-object v12, v5

    .line 556
    move-object v5, v7

    .line 557
    goto/16 :goto_23

    .line 558
    .line 559
    :cond_a
    :goto_16
    :try_start_11
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 560
    .line 561
    .line 562
    move-result v10
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 563
    :try_start_12
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 564
    .line 565
    .line 566
    move-result-object v13
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 567
    :try_start_13
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 568
    .line 569
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 573
    .line 574
    .line 575
    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 576
    const/16 v8, 0x400

    .line 577
    .line 578
    :try_start_14
    new-array v8, v8, [B

    .line 579
    .line 580
    :goto_17
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    if-lez v9, :cond_b

    .line 585
    .line 586
    invoke-virtual {v2, v8, v3, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 587
    .line 588
    .line 589
    goto :goto_17

    .line 590
    :catchall_9
    move-exception v2

    .line 591
    goto :goto_19

    .line 592
    :cond_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 593
    .line 594
    .line 595
    move-result-object v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 596
    :try_start_15
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 600
    .line 601
    .line 602
    iget-object v0, v4, LH6/n0;->I:LH6/l0;

    .line 603
    .line 604
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 605
    .line 606
    .line 607
    new-instance v1, LH6/N;

    .line 608
    .line 609
    iget-object v8, p0, LH6/U;->F:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v2, p0, LH6/U;->H:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v9, v2

    .line 614
    check-cast v9, LH6/T;

    .line 615
    .line 616
    const/4 v11, 0x0

    .line 617
    move-object v7, v1

    .line 618
    invoke-direct/range {v7 .. v13}, LH6/N;-><init>(Ljava/lang/String;LH6/T;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 619
    .line 620
    .line 621
    :goto_18
    invoke-virtual {v0, v1}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_25

    .line 625
    .line 626
    :catchall_a
    move-exception v2

    .line 627
    goto :goto_1a

    .line 628
    :catch_a
    move-exception v2

    .line 629
    goto :goto_1b

    .line 630
    :catchall_b
    move-exception v2

    .line 631
    move-object v7, v5

    .line 632
    :goto_19
    if-eqz v7, :cond_c

    .line 633
    .line 634
    :try_start_16
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 635
    .line 636
    .line 637
    :cond_c
    throw v2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 638
    :goto_1a
    move v8, v10

    .line 639
    move-object v11, v13

    .line 640
    goto :goto_20

    .line 641
    :goto_1b
    move v9, v10

    .line 642
    move-object v12, v13

    .line 643
    :goto_1c
    move-object v10, v2

    .line 644
    goto/16 :goto_23

    .line 645
    .line 646
    :catchall_c
    move-exception v2

    .line 647
    move-object v11, v5

    .line 648
    move v8, v10

    .line 649
    goto :goto_20

    .line 650
    :catch_b
    move-exception v2

    .line 651
    move-object v12, v5

    .line 652
    move v9, v10

    .line 653
    goto :goto_1c

    .line 654
    :goto_1d
    move v8, v3

    .line 655
    move-object v11, v5

    .line 656
    goto :goto_20

    .line 657
    :goto_1e
    move-object v10, v2

    .line 658
    move v9, v3

    .line 659
    move-object v12, v5

    .line 660
    goto :goto_23

    .line 661
    :catchall_d
    move-exception v2

    .line 662
    goto :goto_1f

    .line 663
    :catch_c
    move-exception v2

    .line 664
    goto :goto_22

    .line 665
    :cond_d
    :try_start_17
    new-instance v2, Ljava/io/IOException;

    .line 666
    .line 667
    const-string v6, "Failed to obtain HTTP connection"

    .line 668
    .line 669
    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 673
    :goto_1f
    move v8, v3

    .line 674
    move-object v6, v5

    .line 675
    move-object v11, v6

    .line 676
    :goto_20
    if-eqz v5, :cond_e

    .line 677
    .line 678
    :try_start_18
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    .line 679
    .line 680
    .line 681
    goto :goto_21

    .line 682
    :catch_d
    move-exception v3

    .line 683
    iget-object v5, v4, LH6/n0;->H:LH6/Q;

    .line 684
    .line 685
    invoke-static {v5}, LH6/n0;->g(LH6/v0;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v1}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v5, v5, LH6/Q;->I:LH6/O;

    .line 693
    .line 694
    invoke-virtual {v5, v1, v0, v3}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_e
    :goto_21
    if-eqz v6, :cond_f

    .line 698
    .line 699
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 700
    .line 701
    .line 702
    :cond_f
    iget-object v0, v4, LH6/n0;->I:LH6/l0;

    .line 703
    .line 704
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 705
    .line 706
    .line 707
    new-instance v1, LH6/N;

    .line 708
    .line 709
    iget-object v3, p0, LH6/U;->H:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v7, v3

    .line 712
    check-cast v7, LH6/T;

    .line 713
    .line 714
    const/4 v9, 0x0

    .line 715
    iget-object v6, p0, LH6/U;->F:Ljava/lang/String;

    .line 716
    .line 717
    const/4 v10, 0x0

    .line 718
    move-object v5, v1

    .line 719
    invoke-direct/range {v5 .. v11}, LH6/N;-><init>(Ljava/lang/String;LH6/T;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 723
    .line 724
    .line 725
    throw v2

    .line 726
    :goto_22
    move-object v10, v2

    .line 727
    move v9, v3

    .line 728
    move-object v6, v5

    .line 729
    move-object v12, v6

    .line 730
    :goto_23
    if-eqz v5, :cond_10

    .line 731
    .line 732
    :try_start_19
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    .line 733
    .line 734
    .line 735
    goto :goto_24

    .line 736
    :catch_e
    move-exception v2

    .line 737
    iget-object v3, v4, LH6/n0;->H:LH6/Q;

    .line 738
    .line 739
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v1}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iget-object v3, v3, LH6/Q;->I:LH6/O;

    .line 747
    .line 748
    invoke-virtual {v3, v1, v0, v2}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_10
    :goto_24
    if-eqz v6, :cond_11

    .line 752
    .line 753
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 754
    .line 755
    .line 756
    :cond_11
    iget-object v0, v4, LH6/n0;->I:LH6/l0;

    .line 757
    .line 758
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 759
    .line 760
    .line 761
    new-instance v1, LH6/N;

    .line 762
    .line 763
    iget-object v7, p0, LH6/U;->F:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v2, p0, LH6/U;->H:Ljava/lang/Object;

    .line 766
    .line 767
    move-object v8, v2

    .line 768
    check-cast v8, LH6/T;

    .line 769
    .line 770
    const/4 v11, 0x0

    .line 771
    move-object v6, v1

    .line 772
    invoke-direct/range {v6 .. v12}, LH6/N;-><init>(Ljava/lang/String;LH6/T;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_18

    .line 776
    .line 777
    :goto_25
    return-void

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
