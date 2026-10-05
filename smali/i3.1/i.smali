.class public final Li3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Li3/i;->a:I

    iput-object p1, p0, Li3/i;->b:Landroid/content/Context;

    iput-object p2, p0, Li3/i;->c:Ljava/lang/String;

    iput-object p3, p0, Li3/i;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Li3/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/i;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Li3/i;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Li3/i;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Li3/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Li3/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Li3/i;->b:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v1, LD6/V4;->b:Ls3/c;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    const-class v2, Ls3/c;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    sget-object v1, LD6/V4;->b:Ls3/c;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Ls3/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, LD6/V4;->c:Ls3/b;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const-class v3, Ls3/b;

    .line 41
    .line 42
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    sget-object v4, LD6/V4;->c:Ls3/b;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    new-instance v4, Ls3/b;

    .line 48
    .line 49
    new-instance v5, LH6/K1;

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-direct {v5, v0, v6}, LH6/K1;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v4, v5, v0}, Ls3/b;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sput-object v4, LD6/V4;->c:Ls3/b;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit v3

    .line 65
    move-object v3, v4

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    throw v0

    .line 69
    :cond_1
    :goto_2
    new-instance v0, Landroidx/lifecycle/W;

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    invoke-direct {v0, v4}, Landroidx/lifecycle/W;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v1, v3, v4, v0}, Ls3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, LD6/V4;->b:Ls3/c;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    :goto_3
    monitor-exit v2

    .line 86
    goto :goto_5

    .line 87
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw v0

    .line 89
    :cond_3
    :goto_5
    iget-object v0, p0, Li3/i;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Li3/i;->d:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v3, Ls3/a;->E:Ls3/a;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    :cond_4
    :goto_6
    move-object v3, v4

    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_5
    iget-object v5, v1, Ls3/c;->D:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ls3/b;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :try_start_3
    new-instance v6, Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {v5}, Ls3/b;->C()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v8, Ls3/a;->D:Ls3/a;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static {v0, v8, v9}, Ls3/b;->q(Ljava/lang/String;Ls3/a;Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-direct {v6, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_6
    new-instance v6, Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {v5}, Ls3/b;->C()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v0, v3, v9}, Ls3/b;->q(Ljava/lang/String;Ls3/a;Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    move-object v6, v4

    .line 152
    :goto_7
    if-nez v6, :cond_8

    .line 153
    .line 154
    :catch_0
    move-object v6, v4

    .line 155
    goto :goto_8

    .line 156
    :cond_8
    new-instance v5, Ljava/io/FileInputStream;

    .line 157
    .line 158
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v9, ".zip"

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_9

    .line 172
    .line 173
    move-object v8, v3

    .line 174
    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lv3/b;->a()V

    .line 178
    .line 179
    .line 180
    new-instance v6, Landroid/util/Pair;

    .line 181
    .line 182
    invoke-direct {v6, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_8
    if-nez v6, :cond_a

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Ls3/a;

    .line 191
    .line 192
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, Ljava/io/InputStream;

    .line 195
    .line 196
    if-ne v5, v3, :cond_b

    .line 197
    .line 198
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 199
    .line 200
    invoke-direct {v3, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v0}, Li3/j;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Li3/v;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_9

    .line 208
    :cond_b
    invoke-static {v6, v0}, Li3/j;->c(Ljava/io/InputStream;Ljava/lang/String;)Li3/v;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_9
    iget-object v3, v3, Li3/v;->a:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v3, :cond_4

    .line 215
    .line 216
    check-cast v3, Li3/g;

    .line 217
    .line 218
    :goto_a
    if-eqz v3, :cond_c

    .line 219
    .line 220
    new-instance v0, Li3/v;

    .line 221
    .line 222
    invoke-direct {v0, v3}, Li3/v;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_c
    invoke-static {}, Lv3/b;->a()V

    .line 227
    .line 228
    .line 229
    const-string v3, "LottieFetchResult close failed "

    .line 230
    .line 231
    invoke-static {}, Lv3/b;->a()V

    .line 232
    .line 233
    .line 234
    :try_start_4
    iget-object v5, v1, Ls3/c;->E:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, Landroidx/lifecycle/W;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Landroidx/lifecycle/W;->g(Ljava/lang/String;)LV2/h;

    .line 242
    .line 243
    .line 244
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 245
    iget-object v5, v4, LV2/h;->D:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 248
    .line 249
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    div-int/lit8 v6, v6, 0x64
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 254
    .line 255
    const/4 v7, 0x2

    .line 256
    if-ne v6, v7, :cond_d

    .line 257
    .line 258
    :try_start_6
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v1, v0, v6, v5, v2}, Ls3/c;->l(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Li3/v;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {}, Lv3/b;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 271
    .line 272
    .line 273
    :try_start_7
    invoke-virtual {v4}, LV2/h;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 274
    .line 275
    .line 276
    goto :goto_d

    .line 277
    :catch_1
    move-exception v1

    .line 278
    invoke-static {v3, v1}, Lv3/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    goto :goto_d

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    goto :goto_e

    .line 284
    :catch_2
    move-exception v0

    .line 285
    goto :goto_b

    .line 286
    :catch_3
    :cond_d
    :try_start_8
    new-instance v0, Li3/v;

    .line 287
    .line 288
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    invoke-virtual {v4}, LV2/h;->b()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v1}, Li3/v;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 298
    .line 299
    .line 300
    :try_start_9
    invoke-virtual {v4}, LV2/h;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 301
    .line 302
    .line 303
    goto :goto_d

    .line 304
    :goto_b
    :try_start_a
    new-instance v1, Li3/v;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Li3/v;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 307
    .line 308
    .line 309
    if-eqz v4, :cond_e

    .line 310
    .line 311
    :try_start_b
    invoke-virtual {v4}, LV2/h;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 312
    .line 313
    .line 314
    goto :goto_c

    .line 315
    :catch_4
    move-exception v0

    .line 316
    invoke-static {v3, v0}, Lv3/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    :goto_c
    move-object v0, v1

    .line 320
    :goto_d
    iget-object v1, p0, Li3/i;->d:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    iget-object v2, v0, Li3/v;->a:Ljava/lang/Object;

    .line 325
    .line 326
    if-eqz v2, :cond_f

    .line 327
    .line 328
    sget-object v3, Lo3/g;->b:Lo3/g;

    .line 329
    .line 330
    check-cast v2, Li3/g;

    .line 331
    .line 332
    iget-object v3, v3, Lo3/g;->a:Lr/s;

    .line 333
    .line 334
    invoke-virtual {v3, v1, v2}, Lr/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_f
    return-object v0

    .line 338
    :goto_e
    if-eqz v4, :cond_10

    .line 339
    .line 340
    :try_start_c
    invoke-virtual {v4}, LV2/h;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 341
    .line 342
    .line 343
    goto :goto_f

    .line 344
    :catch_5
    move-exception v1

    .line 345
    invoke-static {v3, v1}, Lv3/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    :goto_f
    throw v0

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
