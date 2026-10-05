.class public final synthetic LE8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LE8/r;->C:I

    iput-object p1, p0, LE8/r;->D:Ljava/lang/Object;

    iput-object p2, p0, LE8/r;->E:Ljava/lang/Object;

    iput-object p3, p0, LE8/r;->F:Ljava/lang/Object;

    iput-object p4, p0, LE8/r;->G:Ljava/lang/Object;

    iput-object p5, p0, LE8/r;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p6, p0, LE8/r;->C:I

    iput-object p2, p0, LE8/r;->D:Ljava/lang/Object;

    iput-object p3, p0, LE8/r;->E:Ljava/lang/Object;

    iput-object p4, p0, LE8/r;->F:Ljava/lang/Object;

    iput-object p5, p0, LE8/r;->G:Ljava/lang/Object;

    iput-object p1, p0, LE8/r;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LE8/r;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LE8/r;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LP2/k;

    .line 9
    .line 10
    iget-object v0, v0, LP2/i;->C:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v0, LP2/a;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LE8/r;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/UUID;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LE8/r;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LO2/m;

    .line 27
    .line 28
    iget-object v1, v1, LO2/m;->c:LG4/t;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LG4/t;->j(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lk2/a;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LE8/r;->H:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LO2/m;

    .line 45
    .line 46
    iget-object v1, v1, LO2/m;->b:LM2/a;

    .line 47
    .line 48
    iget-object v2, p0, LE8/r;->F:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LE2/h;

    .line 51
    .line 52
    check-cast v1, LF2/c;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, LF2/c;->f(Ljava/lang/String;LE2/h;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LE8/r;->G:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/content/Context;

    .line 60
    .line 61
    iget-object v2, p0, LE8/r;->F:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LE2/h;

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LM2/c;->a(Landroid/content/Context;Ljava/lang/String;LE2/h;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, LE8/r;->G:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 80
    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, LE8/r;->D:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LP2/k;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, LP2/k;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    iget-object v1, p0, LE8/r;->D:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LP2/k;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LP2/k;->k(Ljava/lang/Throwable;)Z

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void

    .line 104
    :pswitch_0
    iget-object v0, p0, LE8/r;->G:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/gms/internal/measurement/N;

    .line 107
    .line 108
    iget-object v1, p0, LE8/r;->E:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p0, LE8/r;->D:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p0, LE8/r;->H:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LH6/n1;

    .line 119
    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    :try_start_1
    iget-object v5, v3, LH6/n1;->G:LH6/D;

    .line 126
    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    iget-object v5, v3, LDa/c;->D:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, LH6/n0;

    .line 132
    .line 133
    iget-object v6, v5, LH6/n0;->H:LH6/Q;

    .line 134
    .line 135
    invoke-static {v6}, LH6/n0;->g(LH6/v0;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v6, LH6/Q;->I:LH6/O;

    .line 139
    .line 140
    const-string v7, "Failed to get conditional properties; not connected to service"

    .line 141
    .line 142
    invoke-virtual {v6, v2, v7, v1}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    iget-object v1, v5, LH6/n0;->K:LH6/O1;

    .line 146
    .line 147
    :goto_3
    invoke-static {v1}, LH6/n0;->e(LDa/c;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0, v4}, LH6/O1;->c2(Lcom/google/android/gms/internal/measurement/N;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catchall_1
    move-exception v1

    .line 155
    goto :goto_7

    .line 156
    :catch_0
    move-exception v5

    .line 157
    goto :goto_4

    .line 158
    :cond_2
    :try_start_2
    iget-object v6, p0, LE8/r;->F:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, LH6/Q1;

    .line 161
    .line 162
    invoke-static {v6}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v2, v1, v6}, LH6/D;->y(Ljava/lang/String;Ljava/lang/String;LH6/Q1;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, LH6/O1;->d2(Ljava/util/List;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3}, LH6/n1;->C1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_4
    :try_start_3
    iget-object v6, v3, LDa/c;->D:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, LH6/n0;

    .line 180
    .line 181
    iget-object v6, v6, LH6/n0;->H:LH6/Q;

    .line 182
    .line 183
    invoke-static {v6}, LH6/n0;->g(LH6/v0;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v6, LH6/Q;->I:LH6/O;

    .line 187
    .line 188
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 189
    .line 190
    invoke-virtual {v6, v7, v2, v1, v5}, LH6/O;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    .line 192
    .line 193
    :goto_5
    iget-object v1, v3, LDa/c;->D:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LH6/n0;

    .line 196
    .line 197
    iget-object v1, v1, LH6/n0;->K:LH6/O1;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_6
    return-void

    .line 201
    :goto_7
    iget-object v2, v3, LDa/c;->D:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LH6/n0;

    .line 204
    .line 205
    iget-object v2, v2, LH6/n0;->K:LH6/O1;

    .line 206
    .line 207
    invoke-static {v2}, LH6/n0;->e(LDa/c;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0, v4}, LH6/O1;->c2(Lcom/google/android/gms/internal/measurement/N;Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :pswitch_1
    iget-object v0, p0, LE8/r;->D:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    monitor-enter v0

    .line 219
    const/4 v1, 0x0

    .line 220
    :try_start_4
    iget-object v2, p0, LE8/r;->H:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LH6/n1;

    .line 223
    .line 224
    iget-object v3, v2, LH6/n1;->G:LH6/D;

    .line 225
    .line 226
    if-nez v3, :cond_3

    .line 227
    .line 228
    iget-object v2, v2, LDa/c;->D:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LH6/n0;

    .line 231
    .line 232
    iget-object v2, v2, LH6/n0;->H:LH6/Q;

    .line 233
    .line 234
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v2, LH6/Q;->I:LH6/O;

    .line 238
    .line 239
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 240
    .line 241
    iget-object v4, p0, LE8/r;->E:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v5, p0, LE8/r;->F:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, v3, v1, v4, v5}, LH6/O;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 257
    .line 258
    .line 259
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 260
    .line 261
    .line 262
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 263
    goto :goto_c

    .line 264
    :catchall_2
    move-exception v1

    .line 265
    goto :goto_e

    .line 266
    :catchall_3
    move-exception v1

    .line 267
    goto :goto_d

    .line 268
    :catch_1
    move-exception v2

    .line 269
    goto :goto_a

    .line 270
    :cond_3
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_4

    .line 275
    .line 276
    iget-object v4, p0, LE8/r;->G:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, LH6/Q1;

    .line 279
    .line 280
    invoke-static {v4}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, p0, LE8/r;->E:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Ljava/lang/String;

    .line 286
    .line 287
    iget-object v6, p0, LE8/r;->F:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v3, v5, v6, v4}, LH6/D;->y(Ljava/lang/String;Ljava/lang/String;LH6/Q1;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_4
    iget-object v4, p0, LE8/r;->E:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v5, p0, LE8/r;->F:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v3, v1, v4, v5}, LH6/D;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_8
    invoke-virtual {v2}, LH6/n1;->C1()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 315
    .line 316
    .line 317
    :try_start_7
    iget-object v1, p0, LE8/r;->D:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 320
    .line 321
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :goto_a
    :try_start_8
    iget-object v3, p0, LE8/r;->H:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, LH6/n1;

    .line 328
    .line 329
    iget-object v3, v3, LDa/c;->D:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, LH6/n0;

    .line 332
    .line 333
    iget-object v3, v3, LH6/n0;->H:LH6/Q;

    .line 334
    .line 335
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v3, LH6/Q;->I:LH6/O;

    .line 339
    .line 340
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 341
    .line 342
    iget-object v5, p0, LE8/r;->E:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v3, v4, v1, v5, v2}, LH6/O;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, LE8/r;->D:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 352
    .line 353
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 358
    .line 359
    .line 360
    :try_start_9
    iget-object v1, p0, LE8/r;->D:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :goto_b
    monitor-exit v0

    .line 366
    :goto_c
    return-void

    .line 367
    :goto_d
    iget-object v2, p0, LE8/r;->D:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :goto_e
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 376
    throw v1

    .line 377
    :pswitch_2
    iget-object v0, p0, LE8/r;->G:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LH6/F;

    .line 380
    .line 381
    iget-object v1, p0, LE8/r;->D:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, LH6/u0;

    .line 384
    .line 385
    iget-object v1, v1, LH6/u0;->C:LH6/J1;

    .line 386
    .line 387
    invoke-virtual {v1}, LH6/J1;->t()V

    .line 388
    .line 389
    .line 390
    iget-object v2, p0, LE8/r;->E:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LH6/Q1;

    .line 393
    .line 394
    iget-object v3, p0, LE8/r;->F:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Landroid/os/Bundle;

    .line 397
    .line 398
    invoke-virtual {v1, v2, v3}, LH6/J1;->W(LH6/Q1;Landroid/os/Bundle;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :try_start_a
    invoke-interface {v0, v2}, LH6/F;->w(Ljava/util/List;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    .line 403
    .line 404
    .line 405
    goto :goto_f

    .line 406
    :catch_2
    move-exception v0

    .line 407
    invoke-virtual {v1}, LH6/J1;->B()LH6/Q;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v1, v1, LH6/Q;->I:LH6/O;

    .line 412
    .line 413
    iget-object v2, p0, LE8/r;->H:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Ljava/lang/String;

    .line 416
    .line 417
    const-string v3, "Failed to return trigger URIs for app"

    .line 418
    .line 419
    invoke-virtual {v1, v2, v3, v0}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_f
    return-void

    .line 423
    :pswitch_3
    iget-object v0, p0, LE8/r;->G:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 426
    .line 427
    iget-object v1, p0, LE8/r;->H:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, LK6/i;

    .line 430
    .line 431
    iget-object v2, p0, LE8/r;->D:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, LE8/e;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v3, p0, LE8/r;->E:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, Ll8/c;

    .line 441
    .line 442
    iget-object v3, v3, Ll8/c;->D:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, LK6/p;

    .line 445
    .line 446
    invoke-virtual {v3}, LK6/p;->h()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    iget-object v5, p0, LE8/r;->F:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, LK6/a;

    .line 453
    .line 454
    if-eqz v4, :cond_5

    .line 455
    .line 456
    invoke-virtual {v5}, LK6/a;->a()V

    .line 457
    .line 458
    .line 459
    goto :goto_13

    .line 460
    :cond_5
    iget-object v4, v2, LE8/e;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 463
    .line 464
    :try_start_b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-nez v6, :cond_6

    .line 469
    .line 470
    invoke-virtual {v2}, LE8/e;->f()V

    .line 471
    .line 472
    .line 473
    const/4 v2, 0x1

    .line 474
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_10

    .line 478
    :catch_3
    move-exception v0

    .line 479
    goto :goto_12

    .line 480
    :catch_4
    move-exception v0

    .line 481
    goto :goto_11

    .line 482
    :cond_6
    :goto_10
    invoke-virtual {v3}, LK6/p;->h()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_7

    .line 487
    .line 488
    invoke-virtual {v5}, LK6/a;->a()V

    .line 489
    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_7
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 496
    :try_start_c
    invoke-virtual {v3}, LK6/p;->h()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_8

    .line 501
    .line 502
    invoke-virtual {v5}, LK6/a;->a()V

    .line 503
    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_8
    invoke-virtual {v1, v0}, LK6/i;->b(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_13

    .line 510
    :goto_11
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 511
    .line 512
    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    .line 513
    .line 514
    invoke-direct {v2, v4, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 515
    .line 516
    .line 517
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 518
    :goto_12
    invoke-virtual {v3}, LK6/p;->h()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_9

    .line 523
    .line 524
    invoke-virtual {v5}, LK6/a;->a()V

    .line 525
    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_9
    invoke-virtual {v1, v0}, LK6/i;->a(Ljava/lang/Exception;)V

    .line 529
    .line 530
    .line 531
    :goto_13
    return-void

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
