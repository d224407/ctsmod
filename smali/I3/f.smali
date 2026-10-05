.class public final LI3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/u;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA4/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI3/f;->a:I

    const-string v0, "delimiters"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI3/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKb/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI3/f;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKb/z;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI3/f;->a:I

    const-string v0, "client"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(LKb/G;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, LKb/G;->e(LKb/G;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p0, p1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(LC/B;)LKb/G;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    iget v0, v1, LI3/f;->a:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LC/B;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LKb/B;

    .line 14
    .line 15
    iget-object v6, v2, LC/B;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LOb/i;

    .line 18
    .line 19
    sget-object v7, LH9/u;->C:LH9/u;

    .line 20
    .line 21
    move-object v8, v7

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v7, v0

    .line 25
    move v0, v5

    .line 26
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v11, "request"

    .line 30
    .line 31
    invoke-static {v7, v11}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v11, v6, LOb/i;->N:LOb/d;

    .line 35
    .line 36
    if-nez v11, :cond_11

    .line 37
    .line 38
    monitor-enter v6

    .line 39
    :try_start_0
    iget-boolean v11, v6, LOb/i;->P:Z

    .line 40
    .line 41
    xor-int/2addr v11, v5

    .line 42
    if-eqz v11, :cond_10

    .line 43
    .line 44
    iget-boolean v11, v6, LOb/i;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    .line 46
    xor-int/2addr v11, v5

    .line 47
    if-eqz v11, :cond_f

    .line 48
    .line 49
    monitor-exit v6

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, LOb/e;

    .line 53
    .line 54
    iget-object v11, v6, LOb/i;->F:LOb/m;

    .line 55
    .line 56
    iget-object v12, v7, LKb/B;->a:LKb/t;

    .line 57
    .line 58
    iget-boolean v13, v12, LKb/t;->j:Z

    .line 59
    .line 60
    iget-object v14, v6, LOb/i;->C:LKb/z;

    .line 61
    .line 62
    if-eqz v13, :cond_1

    .line 63
    .line 64
    iget-object v13, v14, LKb/z;->R:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    iget-object v15, v14, LKb/z;->V:Ljavax/net/ssl/HostnameVerifier;

    .line 69
    .line 70
    iget-object v5, v14, LKb/z;->W:LKb/f;

    .line 71
    .line 72
    move-object/from16 v24, v5

    .line 73
    .line 74
    move-object/from16 v22, v13

    .line 75
    .line 76
    move-object/from16 v23, v15

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "CLEARTEXT-only client"

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    :goto_1
    new-instance v5, LKb/a;

    .line 94
    .line 95
    iget-object v13, v14, LKb/z;->M:LKb/b;

    .line 96
    .line 97
    iget-object v15, v14, LKb/z;->Q:Ljavax/net/SocketFactory;

    .line 98
    .line 99
    iget-object v3, v14, LKb/z;->P:LKb/b;

    .line 100
    .line 101
    iget-object v4, v14, LKb/z;->N:Ljava/net/Proxy;

    .line 102
    .line 103
    move-object/from16 v31, v8

    .line 104
    .line 105
    iget-object v8, v14, LKb/z;->U:Ljava/util/List;

    .line 106
    .line 107
    move/from16 v32, v10

    .line 108
    .line 109
    iget-object v10, v14, LKb/z;->T:Ljava/util/List;

    .line 110
    .line 111
    iget-object v14, v14, LKb/z;->O:Ljava/net/ProxySelector;

    .line 112
    .line 113
    iget-object v1, v12, LKb/t;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget v12, v12, LKb/t;->e:I

    .line 116
    .line 117
    move-object/from16 v17, v5

    .line 118
    .line 119
    move-object/from16 v18, v1

    .line 120
    .line 121
    move/from16 v19, v12

    .line 122
    .line 123
    move-object/from16 v20, v13

    .line 124
    .line 125
    move-object/from16 v21, v15

    .line 126
    .line 127
    move-object/from16 v25, v3

    .line 128
    .line 129
    move-object/from16 v26, v4

    .line 130
    .line 131
    move-object/from16 v27, v8

    .line 132
    .line 133
    move-object/from16 v28, v10

    .line 134
    .line 135
    move-object/from16 v29, v14

    .line 136
    .line 137
    invoke-direct/range {v17 .. v29}, LKb/a;-><init>(Ljava/lang/String;ILKb/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LKb/f;LKb/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v11, v5, v6}, LOb/e;-><init>(LOb/m;LKb/a;LOb/i;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v6, LOb/i;->K:LOb/e;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move-object/from16 v31, v8

    .line 147
    .line 148
    move/from16 v32, v10

    .line 149
    .line 150
    :goto_2
    :try_start_1
    iget-boolean v0, v6, LOb/i;->R:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 151
    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    :try_start_2
    invoke-virtual {v2, v7}, LC/B;->f(LKb/B;)LKb/G;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {v0}, LKb/G;->h()LKb/F;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v9}, LKb/G;->h()LKb/F;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v3, 0x0

    .line 169
    iput-object v3, v1, LKb/F;->g:LKb/J;

    .line 170
    .line 171
    invoke-virtual {v1}, LKb/F;->a()LKb/G;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v3, v1, LKb/G;->I:LKb/J;

    .line 176
    .line 177
    if-nez v3, :cond_4

    .line 178
    .line 179
    iput-object v1, v0, LKb/F;->j:LKb/G;

    .line 180
    .line 181
    invoke-virtual {v0}, LKb/F;->a()LKb/G;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_3
    move-object v9, v0

    .line 186
    goto :goto_5

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    :goto_3
    move-object/from16 v1, p0

    .line 189
    .line 190
    :goto_4
    const/4 v2, 0x1

    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v1, "priorResponse.body != null"

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :goto_5
    :try_start_4
    iget-object v0, v6, LOb/i;->N:LOb/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    .line 207
    move-object/from16 v1, p0

    .line 208
    .line 209
    :try_start_5
    invoke-virtual {v1, v9, v0}, LI3/f;->b(LKb/G;LOb/d;)LKb/B;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-nez v7, :cond_6

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-boolean v0, v0, LOb/d;->a:Z

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v6}, LOb/i;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 222
    .line 223
    .line 224
    :cond_5
    const/4 v3, 0x0

    .line 225
    goto :goto_6

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    goto :goto_4

    .line 228
    :goto_6
    invoke-virtual {v6, v3}, LOb/i;->f(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_6
    const/4 v3, 0x0

    .line 233
    :try_start_6
    iget-object v0, v7, LKb/B;->d:LKb/E;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    instance-of v0, v0, Lb9/l;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :goto_7
    return-object v9

    .line 243
    :cond_7
    iget-object v0, v9, LKb/G;->I:LKb/J;

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-static {v0}, LLb/b;->d(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 248
    .line 249
    .line 250
    :cond_8
    const/4 v3, 0x1

    .line 251
    add-int/lit8 v10, v32, 0x1

    .line 252
    .line 253
    const/16 v0, 0x14

    .line 254
    .line 255
    if-gt v10, v0, :cond_9

    .line 256
    .line 257
    invoke-virtual {v6, v3}, LOb/i;->f(Z)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v8, v31

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    const/4 v5, 0x1

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    :try_start_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v3, "Too many follow-up requests: "

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    goto :goto_3

    .line 291
    :catch_0
    move-exception v0

    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move-object v3, v0

    .line 295
    nop

    .line 296
    instance-of v0, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    xor-int/2addr v0, v4

    .line 300
    invoke-virtual {v1, v3, v6, v7, v0}, LI3/f;->c(Ljava/io/IOException;LOb/i;LKb/B;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    move-object/from16 v5, v31

    .line 307
    .line 308
    invoke-static {v3, v5}, LH9/n;->S(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 312
    invoke-virtual {v6, v4}, LOb/i;->f(Z)V

    .line 313
    .line 314
    .line 315
    move v5, v4

    .line 316
    :goto_8
    move/from16 v10, v32

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_a
    move-object/from16 v5, v31

    .line 322
    .line 323
    :try_start_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Exception;

    .line 338
    .line 339
    invoke-static {v3, v2}, LB6/Y5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_b
    throw v3

    .line 344
    :catch_1
    move-exception v0

    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    move-object/from16 v5, v31

    .line 348
    .line 349
    move-object v3, v0

    .line 350
    iget-object v0, v3, Lokhttp3/internal/connection/RouteException;->D:Ljava/io/IOException;

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    invoke-virtual {v1, v0, v6, v7, v4}, LI3/f;->c(Ljava/io/IOException;LOb/i;LKb/B;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    iget-object v0, v3, Lokhttp3/internal/connection/RouteException;->C:Ljava/io/IOException;

    .line 360
    .line 361
    invoke-static {v0, v5}, LH9/n;->S(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 365
    const/4 v3, 0x1

    .line 366
    invoke-virtual {v6, v3}, LOb/i;->f(Z)V

    .line 367
    .line 368
    .line 369
    move v5, v3

    .line 370
    goto :goto_8

    .line 371
    :cond_c
    :try_start_9
    iget-object v0, v3, Lokhttp3/internal/connection/RouteException;->C:Ljava/io/IOException;

    .line 372
    .line 373
    const-string v2, "<this>"

    .line 374
    .line 375
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_d

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/Exception;

    .line 393
    .line 394
    invoke-static {v0, v3}, LB6/Y5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_d
    throw v0

    .line 399
    :cond_e
    move-object/from16 v1, p0

    .line 400
    .line 401
    new-instance v0, Ljava/io/IOException;

    .line 402
    .line 403
    const-string v2, "Canceled"

    .line 404
    .line 405
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 409
    :goto_b
    invoke-virtual {v6, v2}, LOb/i;->f(Z)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_f
    :try_start_a
    const-string v0, "Check failed."

    .line 414
    .line 415
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v2

    .line 425
    :catchall_3
    move-exception v0

    .line 426
    goto :goto_c

    .line 427
    :cond_10
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 428
    .line 429
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 439
    :goto_c
    monitor-exit v6

    .line 440
    throw v0

    .line 441
    :cond_11
    const-string v0, "Check failed."

    .line 442
    .line 443
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v2

    .line 453
    :pswitch_0
    iget-object v0, v2, LC/B;->i:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LKb/B;

    .line 456
    .line 457
    invoke-virtual {v0}, LKb/B;->b()LB6/g0;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-wide/16 v6, -0x1

    .line 462
    .line 463
    const-string v4, "Content-Type"

    .line 464
    .line 465
    const-string v5, "Content-Length"

    .line 466
    .line 467
    iget-object v8, v0, LKb/B;->d:LKb/E;

    .line 468
    .line 469
    if-eqz v8, :cond_14

    .line 470
    .line 471
    invoke-virtual {v8}, LKb/E;->b()LKb/v;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    if-eqz v9, :cond_12

    .line 476
    .line 477
    iget-object v9, v9, LKb/v;->a:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v3, v4, v9}, LB6/g0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_12
    invoke-virtual {v8}, LKb/E;->a()J

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    cmp-long v10, v8, v6

    .line 487
    .line 488
    const-string v11, "Transfer-Encoding"

    .line 489
    .line 490
    if-eqz v10, :cond_13

    .line 491
    .line 492
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v3, v5, v8}, LB6/g0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v8, v3, LB6/g0;->F:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v8, LKb/q;

    .line 502
    .line 503
    invoke-virtual {v8, v11}, LKb/q;->e(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_13
    const-string v8, "chunked"

    .line 508
    .line 509
    invoke-virtual {v3, v11, v8}, LB6/g0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v8, v3, LB6/g0;->F:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v8, LKb/q;

    .line 515
    .line 516
    invoke-virtual {v8, v5}, LKb/q;->e(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_14
    :goto_d
    iget-object v8, v0, LKb/B;->c:LKb/r;

    .line 520
    .line 521
    const-string v9, "Host"

    .line 522
    .line 523
    invoke-virtual {v8, v9}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    iget-object v11, v0, LKb/B;->a:LKb/t;

    .line 528
    .line 529
    if-nez v10, :cond_15

    .line 530
    .line 531
    const/4 v10, 0x0

    .line 532
    invoke-static {v11, v10}, LLb/b;->x(LKb/t;Z)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    invoke-virtual {v3, v9, v12}, LB6/g0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_15
    const-string v9, "Connection"

    .line 540
    .line 541
    invoke-virtual {v8, v9}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    if-nez v10, :cond_16

    .line 546
    .line 547
    const-string v10, "Keep-Alive"

    .line 548
    .line 549
    invoke-virtual {v3, v9, v10}, LB6/g0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_16
    const-string v9, "Accept-Encoding"

    .line 553
    .line 554
    invoke-virtual {v8, v9}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    const-string v12, "gzip"

    .line 559
    .line 560
    if-nez v10, :cond_17

    .line 561
    .line 562
    const-string v10, "Range"

    .line 563
    .line 564
    invoke-virtual {v8, v10}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    if-nez v10, :cond_17

    .line 569
    .line 570
    invoke-virtual {v3, v9, v12}, LB6/g0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/4 v9, 0x1

    .line 574
    goto :goto_e

    .line 575
    :cond_17
    const/4 v9, 0x0

    .line 576
    :goto_e
    iget-object v10, v1, LI3/f;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v10, LKb/m;

    .line 579
    .line 580
    invoke-interface {v10, v11}, LKb/m;->a(LKb/t;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    const/4 v15, 0x1

    .line 589
    xor-int/2addr v14, v15

    .line 590
    if-eqz v14, :cond_1b

    .line 591
    .line 592
    new-instance v14, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    const/16 v30, 0x0

    .line 602
    .line 603
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v16

    .line 607
    if-eqz v16, :cond_1a

    .line 608
    .line 609
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v17

    .line 613
    add-int/lit8 v18, v30, 0x1

    .line 614
    .line 615
    if-ltz v30, :cond_19

    .line 616
    .line 617
    move-object/from16 v15, v17

    .line 618
    .line 619
    check-cast v15, LKb/k;

    .line 620
    .line 621
    if-lez v30, :cond_18

    .line 622
    .line 623
    const-string v6, "; "

    .line 624
    .line 625
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    :cond_18
    iget-object v6, v15, LKb/k;->a:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const/16 v6, 0x3d

    .line 634
    .line 635
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget-object v6, v15, LKb/k;->b:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    move/from16 v30, v18

    .line 644
    .line 645
    const-wide/16 v6, -0x1

    .line 646
    .line 647
    const/4 v15, 0x1

    .line 648
    goto :goto_f

    .line 649
    :cond_19
    invoke-static {}, LB6/q6;->l()V

    .line 650
    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    throw v2

    .line 654
    :cond_1a
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    const-string v7, "StringBuilder().apply(builderAction).toString()"

    .line 659
    .line 660
    invoke-static {v6, v7}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string v7, "Cookie"

    .line 664
    .line 665
    invoke-virtual {v3, v7, v6}, LB6/g0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_1b
    const-string v6, "User-Agent"

    .line 669
    .line 670
    invoke-virtual {v8, v6}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    if-nez v7, :cond_1c

    .line 675
    .line 676
    const-string v7, "okhttp/4.12.0"

    .line 677
    .line 678
    invoke-virtual {v3, v6, v7}, LB6/g0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_1c
    invoke-virtual {v3}, LB6/g0;->l()LKb/B;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v2, v3}, LC/B;->f(LKb/B;)LKb/G;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    iget-object v3, v2, LKb/G;->H:LKb/r;

    .line 690
    .line 691
    invoke-static {v10, v11, v3}, LPb/d;->b(LKb/m;LKb/t;LKb/r;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, LKb/G;->h()LKb/F;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    iput-object v0, v10, LKb/F;->a:LKb/B;

    .line 699
    .line 700
    if-eqz v9, :cond_1d

    .line 701
    .line 702
    const-string v0, "Content-Encoding"

    .line 703
    .line 704
    invoke-static {v2, v0}, LKb/G;->e(LKb/G;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    if-eqz v6, :cond_1d

    .line 713
    .line 714
    invoke-static {v2}, LPb/d;->a(LKb/G;)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-eqz v6, :cond_1d

    .line 719
    .line 720
    iget-object v6, v2, LKb/G;->I:LKb/J;

    .line 721
    .line 722
    if-eqz v6, :cond_1d

    .line 723
    .line 724
    new-instance v7, LZb/t;

    .line 725
    .line 726
    invoke-virtual {v6}, LKb/J;->g()LZb/k;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    invoke-direct {v7, v6}, LZb/t;-><init>(LZb/K;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, LKb/r;->h()LKb/q;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v3, v0}, LKb/q;->e(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v5}, LKb/q;->e(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, LKb/q;->d()LKb/r;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, LKb/r;->h()LKb/q;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iput-object v0, v10, LKb/F;->f:LKb/q;

    .line 752
    .line 753
    invoke-static {v2, v4}, LKb/G;->e(LKb/G;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    new-instance v0, LKb/I;

    .line 758
    .line 759
    invoke-static {v7}, LZb/b;->c(LZb/K;)LZb/E;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    const/4 v9, 0x1

    .line 764
    move-object v4, v0

    .line 765
    const-wide/16 v2, -0x1

    .line 766
    .line 767
    move-wide v6, v2

    .line 768
    invoke-direct/range {v4 .. v9}, LKb/I;-><init>(Ljava/lang/Object;JLZb/k;I)V

    .line 769
    .line 770
    .line 771
    iput-object v0, v10, LKb/F;->g:LKb/J;

    .line 772
    .line 773
    :cond_1d
    invoke-virtual {v10}, LKb/F;->a()LKb/G;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :pswitch_1
    sget-object v3, Lcom/google/gson/m;->C:Lcom/google/gson/m;

    .line 779
    .line 780
    iget-object v0, v1, LI3/f;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LA4/g;

    .line 783
    .line 784
    iget-object v4, v2, LC/B;->i:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v4, LKb/B;

    .line 787
    .line 788
    invoke-virtual {v2, v4}, LC/B;->f(LKb/B;)LKb/G;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v2}, LKb/G;->g()Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_25

    .line 797
    .line 798
    iget-object v4, v2, LKb/G;->I:LKb/J;

    .line 799
    .line 800
    if-eqz v4, :cond_25

    .line 801
    .line 802
    invoke-virtual {v4}, LKb/J;->h()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v4}, LKb/J;->e()LKb/v;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    :try_start_b
    invoke-virtual {v0}, LA4/g;->getStart()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    invoke-static {v5, v6, v5}, Llb/k;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-static {v5}, Llb/k;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    if-lez v6, :cond_1e

    .line 831
    .line 832
    invoke-virtual {v0}, LA4/g;->getEnd()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-static {v6}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    const/4 v7, 0x1

    .line 841
    xor-int/2addr v6, v7

    .line 842
    if-eqz v6, :cond_1e

    .line 843
    .line 844
    invoke-virtual {v0}, LA4/g;->getEnd()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v5, v0}, Llb/k;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, Llb/k;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    goto :goto_10

    .line 861
    :catchall_4
    move-exception v0

    .line 862
    goto :goto_12

    .line 863
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-lez v0, :cond_1f

    .line 868
    .line 869
    move-object v0, v5

    .line 870
    goto :goto_10

    .line 871
    :cond_1f
    const/4 v0, 0x0

    .line 872
    :goto_10
    if-eqz v0, :cond_21

    .line 873
    .line 874
    invoke-static {v0}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-eqz v5, :cond_20

    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_20
    new-instance v5, Lcom/google/gson/n;

    .line 882
    .line 883
    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    .line 884
    .line 885
    .line 886
    sget-object v6, Lz3/i;->a:Lz3/i;

    .line 887
    .line 888
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    sget-object v6, Lz3/i;->j:Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v0}, LD6/Z;->b(Ljava/lang/String;)Lcom/google/gson/l;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iget-object v7, v5, Lcom/google/gson/n;->C:Lcom/google/gson/internal/k;

    .line 898
    .line 899
    invoke-virtual {v7, v6, v0}, Lcom/google/gson/internal/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 900
    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_21
    :goto_11
    move-object v5, v3

    .line 904
    goto :goto_13

    .line 905
    :goto_12
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    :goto_13
    instance-of v0, v5, LG9/m;

    .line 910
    .line 911
    if-eqz v0, :cond_22

    .line 912
    .line 913
    goto :goto_14

    .line 914
    :cond_22
    move-object v3, v5

    .line 915
    :goto_14
    check-cast v3, Lcom/google/gson/l;

    .line 916
    .line 917
    invoke-virtual {v3}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    const-string v3, "toString(...)"

    .line 925
    .line 926
    invoke-static {v0, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    sget-object v3, Llb/a;->a:Ljava/nio/charset/Charset;

    .line 930
    .line 931
    if-eqz v4, :cond_23

    .line 932
    .line 933
    sget-object v5, LKb/v;->d:Ljava/util/regex/Pattern;

    .line 934
    .line 935
    const/4 v5, 0x0

    .line 936
    invoke-virtual {v4, v5}, LKb/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    if-nez v5, :cond_24

    .line 941
    .line 942
    new-instance v5, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    const-string v4, "; charset=utf-8"

    .line 951
    .line 952
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-static {v4}, LB6/J6;->b(Ljava/lang/String;)LKb/v;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    :cond_23
    :goto_15
    move-object v5, v4

    .line 964
    goto :goto_16

    .line 965
    :cond_24
    move-object v3, v5

    .line 966
    goto :goto_15

    .line 967
    :goto_16
    new-instance v8, LZb/i;

    .line 968
    .line 969
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 970
    .line 971
    .line 972
    const-string v4, "charset"

    .line 973
    .line 974
    invoke-static {v3, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    const/4 v6, 0x0

    .line 982
    invoke-virtual {v8, v0, v6, v4, v3}, LZb/i;->r0(Ljava/lang/String;IILjava/nio/charset/Charset;)V

    .line 983
    .line 984
    .line 985
    iget-wide v6, v8, LZb/i;->D:J

    .line 986
    .line 987
    new-instance v0, LKb/I;

    .line 988
    .line 989
    const/4 v9, 0x0

    .line 990
    move-object v4, v0

    .line 991
    invoke-direct/range {v4 .. v9}, LKb/I;-><init>(Ljava/lang/Object;JLZb/k;I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2}, LKb/G;->h()LKb/F;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    iput-object v0, v2, LKb/F;->g:LKb/J;

    .line 999
    .line 1000
    invoke-virtual {v2}, LKb/F;->a()LKb/G;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    :cond_25
    return-object v2

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LKb/G;LOb/d;)LKb/B;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LOb/d;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LOb/l;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LOb/l;->b:LKb/K;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, LKb/G;->F:I

    .line 15
    .line 16
    iget-object v3, p1, LKb/G;->C:LKb/B;

    .line 17
    .line 18
    iget-object v4, v3, LKb/B;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x134

    .line 22
    .line 23
    const/16 v7, 0x133

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v2, v7, :cond_10

    .line 27
    .line 28
    if-eq v2, v6, :cond_10

    .line 29
    .line 30
    const/16 v9, 0x191

    .line 31
    .line 32
    if-eq v2, v9, :cond_f

    .line 33
    .line 34
    const/16 v9, 0x1a5

    .line 35
    .line 36
    if-eq v2, v9, :cond_b

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_8

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_6

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v1, p0, LI3/f;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LKb/z;

    .line 57
    .line 58
    iget-boolean v1, v1, LKb/z;->H:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v1, v3, LKb/B;->d:LKb/E;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    instance-of v1, v1, Lb9/l;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    iget-object v1, p1, LKb/G;->L:LKb/G;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget v1, v1, LKb/G;->F:I

    .line 77
    .line 78
    if-ne v1, p2, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    invoke-static {p1, v5}, LI3/f;->d(LKb/G;I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-lez p2, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    iget-object p1, p1, LKb/G;->C:LKb/B;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_6
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v1, LKb/K;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 101
    .line 102
    if-ne p1, p2, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, LI3/f;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LKb/z;

    .line 107
    .line 108
    iget-object p1, p1, LKb/z;->P:LKb/b;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 115
    .line 116
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_8
    iget-object v1, p1, LKb/G;->L:LKb/G;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    iget v1, v1, LKb/G;->F:I

    .line 127
    .line 128
    if-ne v1, p2, :cond_9

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_9
    const p2, 0x7fffffff

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, LI3/f;->d(LKb/G;I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_a

    .line 139
    .line 140
    iget-object p1, p1, LKb/G;->C:LKb/B;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_a
    return-object v0

    .line 144
    :cond_b
    iget-object v1, v3, LKb/B;->d:LKb/E;

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    instance-of v1, v1, Lb9/l;

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_c
    if-eqz p2, :cond_e

    .line 154
    .line 155
    iget-object v1, p2, LOb/d;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LOb/e;

    .line 158
    .line 159
    iget-object v1, v1, LOb/e;->b:LKb/a;

    .line 160
    .line 161
    iget-object v1, v1, LKb/a;->i:LKb/t;

    .line 162
    .line 163
    iget-object v1, v1, LKb/t;->d:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, p2, LOb/d;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LOb/l;

    .line 168
    .line 169
    iget-object v2, v2, LOb/l;->b:LKb/K;

    .line 170
    .line 171
    iget-object v2, v2, LKb/K;->a:LKb/a;

    .line 172
    .line 173
    iget-object v2, v2, LKb/a;->i:LKb/t;

    .line 174
    .line 175
    iget-object v2, v2, LKb/t;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    xor-int/2addr v1, v8

    .line 182
    if-nez v1, :cond_d

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_d
    iget-object p2, p2, LOb/d;->g:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, LOb/l;

    .line 188
    .line 189
    monitor-enter p2

    .line 190
    :try_start_0
    iput-boolean v8, p2, LOb/l;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    monitor-exit p2

    .line 193
    iget-object p1, p1, LKb/G;->C:LKb/B;

    .line 194
    .line 195
    return-object p1

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    monitor-exit p2

    .line 198
    throw p1

    .line 199
    :cond_e
    :goto_1
    return-object v0

    .line 200
    :cond_f
    iget-object p1, p0, LI3/f;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, LKb/z;

    .line 203
    .line 204
    iget-object p1, p1, LKb/z;->I:LKb/b;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_10
    :pswitch_0
    iget-object p2, p0, LI3/f;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, LKb/z;

    .line 213
    .line 214
    iget-boolean v1, p2, LKb/z;->J:Z

    .line 215
    .line 216
    if-nez v1, :cond_11

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_11
    const-string v1, "Location"

    .line 221
    .line 222
    invoke-static {p1, v1}, LKb/G;->e(LKb/G;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_12

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_12
    iget-object v2, p1, LKb/G;->C:LKb/B;

    .line 231
    .line 232
    iget-object v3, v2, LKb/B;->a:LKb/t;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, LKb/t;->f(Ljava/lang/String;)LKb/s;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_13

    .line 242
    .line 243
    invoke-virtual {v1}, LKb/s;->a()LKb/t;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_2

    .line 248
    :cond_13
    move-object v1, v0

    .line 249
    :goto_2
    if-nez v1, :cond_14

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_14
    iget-object v3, v2, LKb/B;->a:LKb/t;

    .line 254
    .line 255
    iget-object v3, v3, LKb/t;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v9, v1, LKb/t;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v9, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_15

    .line 264
    .line 265
    iget-boolean p2, p2, LKb/z;->K:Z

    .line 266
    .line 267
    if-nez p2, :cond_15

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_15
    invoke-virtual {v2}, LKb/B;->b()LB6/g0;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {v4}, LC6/i;->a(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_1a

    .line 279
    .line 280
    const-string v3, "PROPFIND"

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    iget p1, p1, LKb/G;->F:I

    .line 287
    .line 288
    if-nez v9, :cond_16

    .line 289
    .line 290
    if-eq p1, v6, :cond_16

    .line 291
    .line 292
    if-ne p1, v7, :cond_17

    .line 293
    .line 294
    :cond_16
    move v5, v8

    .line 295
    :cond_17
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    xor-int/2addr v3, v8

    .line 300
    if-eqz v3, :cond_18

    .line 301
    .line 302
    if-eq p1, v6, :cond_18

    .line 303
    .line 304
    if-eq p1, v7, :cond_18

    .line 305
    .line 306
    const-string p1, "GET"

    .line 307
    .line 308
    invoke-virtual {p2, p1, v0}, LB6/g0;->O(Ljava/lang/String;LKb/E;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_18
    if-eqz v5, :cond_19

    .line 313
    .line 314
    iget-object v0, v2, LKb/B;->d:LKb/E;

    .line 315
    .line 316
    :cond_19
    invoke-virtual {p2, v4, v0}, LB6/g0;->O(Ljava/lang/String;LKb/E;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    if-nez v5, :cond_1a

    .line 320
    .line 321
    const-string p1, "Transfer-Encoding"

    .line 322
    .line 323
    iget-object v0, p2, LB6/g0;->F:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LKb/q;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, LKb/q;->e(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p1, "Content-Length"

    .line 331
    .line 332
    iget-object v0, p2, LB6/g0;->F:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LKb/q;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, LKb/q;->e(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string p1, "Content-Type"

    .line 340
    .line 341
    iget-object v0, p2, LB6/g0;->F:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LKb/q;

    .line 344
    .line 345
    invoke-virtual {v0, p1}, LKb/q;->e(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_1a
    iget-object p1, v2, LKb/B;->a:LKb/t;

    .line 349
    .line 350
    invoke-static {p1, v1}, LLb/b;->a(LKb/t;LKb/t;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_1b

    .line 355
    .line 356
    const-string p1, "Authorization"

    .line 357
    .line 358
    iget-object v0, p2, LB6/g0;->F:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LKb/q;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, LKb/q;->e(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_1b
    iput-object v1, p2, LB6/g0;->D:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {p2}, LB6/g0;->l()LKb/B;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_4
    return-object v0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;LOb/i;LKb/B;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, LI3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKb/z;

    .line 4
    .line 5
    iget-boolean v0, v0, LKb/z;->H:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p4, :cond_3

    .line 12
    .line 13
    iget-object p3, p3, LKb/B;->d:LKb/E;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    instance-of p3, p3, Lb9/l;

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    :cond_2
    return v1

    .line 26
    :cond_3
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 27
    .line 28
    if-eqz p3, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 32
    .line 33
    if-eqz p3, :cond_5

    .line 34
    .line 35
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 36
    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    if-nez p4, :cond_7

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 43
    .line 44
    if-eqz p3, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 51
    .line 52
    if-eqz p3, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 56
    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    :cond_7
    :goto_0
    return v1

    .line 60
    :cond_8
    :goto_1
    iget-object p1, p2, LOb/i;->K:LOb/e;

    .line 61
    .line 62
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget p2, p1, LOb/e;->g:I

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    if-nez p2, :cond_9

    .line 69
    .line 70
    iget p4, p1, LOb/e;->h:I

    .line 71
    .line 72
    if-nez p4, :cond_9

    .line 73
    .line 74
    iget p4, p1, LOb/e;->i:I

    .line 75
    .line 76
    if-nez p4, :cond_9

    .line 77
    .line 78
    move p1, v1

    .line 79
    goto :goto_4

    .line 80
    :cond_9
    iget-object p4, p1, LOb/e;->j:LKb/K;

    .line 81
    .line 82
    if-eqz p4, :cond_a

    .line 83
    .line 84
    :goto_2
    move p1, p3

    .line 85
    goto :goto_4

    .line 86
    :cond_a
    const/4 p4, 0x0

    .line 87
    if-gt p2, p3, :cond_f

    .line 88
    .line 89
    iget p2, p1, LOb/e;->h:I

    .line 90
    .line 91
    if-gt p2, p3, :cond_f

    .line 92
    .line 93
    iget p2, p1, LOb/e;->i:I

    .line 94
    .line 95
    if-lez p2, :cond_b

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_b
    iget-object p2, p1, LOb/e;->c:LOb/i;

    .line 99
    .line 100
    iget-object p2, p2, LOb/i;->L:LOb/l;

    .line 101
    .line 102
    if-nez p2, :cond_c

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_c
    monitor-enter p2

    .line 106
    :try_start_0
    iget v0, p2, LOb/l;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    monitor-exit p2

    .line 111
    goto :goto_3

    .line 112
    :cond_d
    :try_start_1
    iget-object v0, p2, LOb/l;->b:LKb/K;

    .line 113
    .line 114
    iget-object v0, v0, LKb/K;->a:LKb/a;

    .line 115
    .line 116
    iget-object v0, v0, LKb/a;->i:LKb/t;

    .line 117
    .line 118
    iget-object v2, p1, LOb/e;->b:LKb/a;

    .line 119
    .line 120
    iget-object v2, v2, LKb/a;->i:LKb/t;

    .line 121
    .line 122
    invoke-static {v0, v2}, LLb/b;->a(LKb/t;LKb/t;)Z

    .line 123
    .line 124
    .line 125
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-nez v0, :cond_e

    .line 127
    .line 128
    monitor-exit p2

    .line 129
    goto :goto_3

    .line 130
    :cond_e
    :try_start_2
    iget-object p4, p2, LOb/l;->b:LKb/K;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    monitor-exit p2

    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p2

    .line 136
    throw p1

    .line 137
    :cond_f
    :goto_3
    if-eqz p4, :cond_10

    .line 138
    .line 139
    iput-object p4, p1, LOb/e;->j:LKb/K;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_10
    iget-object p2, p1, LOb/e;->e:LC/A;

    .line 143
    .line 144
    if-eqz p2, :cond_11

    .line 145
    .line 146
    invoke-virtual {p2}, LC/A;->c()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-ne p2, p3, :cond_11

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_11
    iget-object p1, p1, LOb/e;->f:LKb/s;

    .line 154
    .line 155
    if-nez p1, :cond_12

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_12
    invoke-virtual {p1}, LKb/s;->c()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :goto_4
    if-nez p1, :cond_13

    .line 163
    .line 164
    return v1

    .line 165
    :cond_13
    return p3
.end method
