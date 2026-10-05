.class public final Lcom/google/android/gms/common/internal/H;
.super LA6/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/H;->a:Lcom/google/android/gms/common/internal/f;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, p2, p1}, LA6/a;-><init>(Landroid/os/Looper;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/H;->a:Lcom/google/android/gms/common/internal/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/common/internal/A;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iput-object v6, p1, Lcom/google/android/gms/common/internal/A;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object v0, p1, Lcom/google/android/gms/common/internal/A;->c:Lcom/google/android/gms/common/internal/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->zzj()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    monitor-enter v1

    .line 44
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->zzj()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    return-void

    .line 60
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    const/4 v7, 0x5

    .line 64
    if-eq v1, v4, :cond_5

    .line 65
    .line 66
    if-eq v1, v3, :cond_5

    .line 67
    .line 68
    if-ne v1, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->enableLocalFallback()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 77
    .line 78
    if-ne v1, v7, :cond_6

    .line 79
    .line 80
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_18

    .line 85
    .line 86
    :cond_6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 87
    .line 88
    const/16 v8, 0x8

    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    if-ne v1, v2, :cond_a

    .line 92
    .line 93
    new-instance v1, Lk6/b;

    .line 94
    .line 95
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 96
    .line 97
    invoke-direct {v1, p1, v6, v6}, Lk6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/f;->zzn(Lk6/b;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->zzg()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->zzo()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-virtual {v0, v9, v6}, Lcom/google/android/gms/common/internal/f;->zzd(ILandroid/os/IInterface;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->zzm()Lk6/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->zzm()Lk6/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    new-instance p1, Lk6/b;

    .line 132
    .line 133
    invoke-direct {p1, v8, v6, v6}, Lk6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 137
    .line 138
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/d;->a(Lk6/b;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(Lk6/b;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_a
    if-ne v1, v7, :cond_c

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->zzm()Lk6/b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->zzm()Lk6/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_4

    .line 158
    :cond_b
    new-instance p1, Lk6/b;

    .line 159
    .line 160
    invoke-direct {p1, v8, v6, v6}, Lk6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 164
    .line 165
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/d;->a(Lk6/b;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(Lk6/b;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_c
    if-ne v1, v9, :cond_e

    .line 173
    .line 174
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 175
    .line 176
    instance-of v2, v1, Landroid/app/PendingIntent;

    .line 177
    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    check-cast v1, Landroid/app/PendingIntent;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_d
    move-object v1, v6

    .line 184
    :goto_5
    new-instance v2, Lk6/b;

    .line 185
    .line 186
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 187
    .line 188
    invoke-direct {v2, p1, v1, v6}, Lk6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 192
    .line 193
    invoke-interface {p1, v2}, Lcom/google/android/gms/common/internal/d;->a(Lk6/b;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(Lk6/b;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_e
    const/4 v2, 0x6

    .line 201
    if-ne v1, v2, :cond_10

    .line 202
    .line 203
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/common/internal/f;->zzd(ILandroid/os/IInterface;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->zzk()Lcom/google/android/gms/common/internal/b;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->zzk()Lcom/google/android/gms/common/internal/b;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2, v1}, Lcom/google/android/gms/common/internal/b;->onConnectionSuspended(I)V

    .line 219
    .line 220
    .line 221
    :cond_f
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionSuspended(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v7, v4, v6}, Lcom/google/android/gms/common/internal/f;->zze(IILandroid/os/IInterface;)Z

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_10
    if-ne v1, v5, :cond_13

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lcom/google/android/gms/common/internal/A;

    .line 242
    .line 243
    if-eqz p1, :cond_12

    .line 244
    .line 245
    monitor-enter p1

    .line 246
    :try_start_3
    iput-object v6, p1, Lcom/google/android/gms/common/internal/A;->a:Ljava/lang/Object;

    .line 247
    .line 248
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 249
    iget-object v0, p1, Lcom/google/android/gms/common/internal/A;->c:Lcom/google/android/gms/common/internal/f;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->zzj()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    monitor-enter v1

    .line 256
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->zzj()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    monitor-exit v1

    .line 264
    goto :goto_6

    .line 265
    :catchall_2
    move-exception p1

    .line 266
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 267
    throw p1

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 270
    throw v0

    .line 271
    :cond_12
    :goto_6
    return-void

    .line 272
    :cond_13
    :goto_7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 273
    .line 274
    if-eq v0, v5, :cond_15

    .line 275
    .line 276
    if-eq v0, v4, :cond_15

    .line 277
    .line 278
    if-ne v0, v3, :cond_14

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    add-int/lit8 p1, p1, 0x22

    .line 292
    .line 293
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 294
    .line 295
    .line 296
    const-string p1, "Don\'t know how to handle message: "

    .line 297
    .line 298
    invoke-static {v0, p1, v1}, Lk2/a;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v0, Ljava/lang/Exception;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v1, "GmsClient"

    .line 308
    .line 309
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_15
    :goto_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v0, p1

    .line 316
    check-cast v0, Lcom/google/android/gms/common/internal/A;

    .line 317
    .line 318
    monitor-enter v0

    .line 319
    :try_start_6
    iget-object p1, v0, Lcom/google/android/gms/common/internal/A;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iget-boolean v1, v0, Lcom/google/android/gms/common/internal/A;->b:Z

    .line 322
    .line 323
    if-eqz v1, :cond_16

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-int/lit8 v1, v1, 0x2f

    .line 334
    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :catchall_4
    move-exception p1

    .line 342
    goto :goto_a

    .line 343
    :cond_16
    :goto_9
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 344
    if-eqz p1, :cond_17

    .line 345
    .line 346
    check-cast p1, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/A;->c(Ljava/lang/Boolean;)V

    .line 349
    .line 350
    .line 351
    :cond_17
    monitor-enter v0

    .line 352
    :try_start_7
    iput-boolean v4, v0, Lcom/google/android/gms/common/internal/A;->b:Z

    .line 353
    .line 354
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 355
    monitor-enter v0

    .line 356
    :try_start_8
    iput-object v6, v0, Lcom/google/android/gms/common/internal/A;->a:Ljava/lang/Object;

    .line 357
    .line 358
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 359
    iget-object p1, v0, Lcom/google/android/gms/common/internal/A;->c:Lcom/google/android/gms/common/internal/f;

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->zzj()Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    monitor-enter v1

    .line 366
    :try_start_9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->zzj()Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    monitor-exit v1

    .line 374
    return-void

    .line 375
    :catchall_5
    move-exception p1

    .line 376
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 377
    throw p1

    .line 378
    :catchall_6
    move-exception p1

    .line 379
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 380
    throw p1

    .line 381
    :catchall_7
    move-exception p1

    .line 382
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 383
    throw p1

    .line 384
    :goto_a
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 385
    throw p1

    .line 386
    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Lcom/google/android/gms/common/internal/A;

    .line 389
    .line 390
    if-eqz p1, :cond_19

    .line 391
    .line 392
    monitor-enter p1

    .line 393
    :try_start_d
    iput-object v6, p1, Lcom/google/android/gms/common/internal/A;->a:Ljava/lang/Object;

    .line 394
    .line 395
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 396
    iget-object v0, p1, Lcom/google/android/gms/common/internal/A;->c:Lcom/google/android/gms/common/internal/f;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->zzj()Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    monitor-enter v1

    .line 403
    :try_start_e
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->zzj()Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    monitor-exit v1

    .line 411
    goto :goto_b

    .line 412
    :catchall_8
    move-exception p1

    .line 413
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 414
    throw p1

    .line 415
    :catchall_9
    move-exception v0

    .line 416
    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 417
    throw v0

    .line 418
    :cond_19
    :goto_b
    return-void
.end method
