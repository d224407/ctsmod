.class public final LH2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final D:LH2/i;


# direct methods
.method public synthetic constructor <init>(LH2/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LH2/f;->C:I

    iput-object p1, p0, LH2/f;->D:LH2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LH2/f;->C:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LH2/f;->D:LH2/i;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v4, LH2/i;->M:I

    .line 18
    .line 19
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LH2/i;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, LH2/i;->J:Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v4, v2, LH2/i;->K:Landroid/content/Intent;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "Removing command %s"

    .line 39
    .line 40
    iget-object v6, v2, LH2/i;->K:Landroid/content/Intent;

    .line 41
    .line 42
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-array v5, v0, [Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, LH2/i;->J:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v5, v2, LH2/i;->K:Landroid/content/Intent;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    iput-object v4, v2, LH2/i;->K:Landroid/content/Intent;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Dequeue-d command is not the first."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    :goto_0
    iget-object v4, v2, LH2/i;->D:LQ2/a;

    .line 85
    .line 86
    check-cast v4, Ld9/c;

    .line 87
    .line 88
    iget-object v4, v4, Ld9/c;->D:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LO2/i;

    .line 91
    .line 92
    iget-object v5, v2, LH2/i;->H:LH2/b;

    .line 93
    .line 94
    iget-object v6, v5, LH2/b;->E:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    iget-object v5, v5, LH2/b;->D:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    xor-int/2addr v5, v1

    .line 104
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    :try_start_2
    iget-object v5, v2, LH2/i;->J:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    iget-object v5, v4, LO2/i;->E:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :try_start_3
    iget-object v4, v4, LO2/i;->C:Ljava/util/ArrayDeque;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    xor-int/2addr v1, v4

    .line 125
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    :try_start_4
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LH2/i;->L:LH2/h;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    :try_start_6
    throw v0

    .line 150
    :cond_2
    iget-object v0, v2, LH2/i;->J:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2}, LH2/i;->f()V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    return-void

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 165
    :try_start_8
    throw v0

    .line 166
    :goto_2
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 167
    throw v0

    .line 168
    :pswitch_0
    iget-object v2, p0, LH2/f;->D:LH2/i;

    .line 169
    .line 170
    iget-object v2, v2, LH2/i;->J:Ljava/util/ArrayList;

    .line 171
    .line 172
    monitor-enter v2

    .line 173
    :try_start_9
    iget-object v3, p0, LH2/f;->D:LH2/i;

    .line 174
    .line 175
    iget-object v4, v3, LH2/i;->J:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroid/content/Intent;

    .line 182
    .line 183
    iput-object v4, v3, LH2/i;->K:Landroid/content/Intent;

    .line 184
    .line 185
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 186
    iget-object v2, p0, LH2/f;->D:LH2/i;

    .line 187
    .line 188
    iget-object v2, v2, LH2/i;->K:Landroid/content/Intent;

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, p0, LH2/f;->D:LH2/i;

    .line 197
    .line 198
    iget-object v3, v3, LH2/i;->K:Landroid/content/Intent;

    .line 199
    .line 200
    const-string v4, "KEY_START_ID"

    .line 201
    .line 202
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget v5, LH2/i;->M:I

    .line 211
    .line 212
    const-string v5, "Processing command %s, %s"

    .line 213
    .line 214
    iget-object v6, p0, LH2/f;->D:LH2/i;

    .line 215
    .line 216
    iget-object v6, v6, LH2/i;->K:Landroid/content/Intent;

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    new-array v5, v0, [Ljava/lang/Throwable;

    .line 230
    .line 231
    invoke-virtual {v4, v5}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, p0, LH2/f;->D:LH2/i;

    .line 235
    .line 236
    iget-object v4, v4, LH2/i;->C:Landroid/content/Context;

    .line 237
    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, " ("

    .line 247
    .line 248
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, ")"

    .line 255
    .line 256
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v4, v2}, LO2/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :try_start_a
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    new-array v5, v0, [Ljava/lang/Throwable;

    .line 275
    .line 276
    invoke-virtual {v4, v5}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 280
    .line 281
    .line 282
    iget-object v4, p0, LH2/f;->D:LH2/i;

    .line 283
    .line 284
    iget-object v5, v4, LH2/i;->H:LH2/b;

    .line 285
    .line 286
    iget-object v6, v4, LH2/i;->K:Landroid/content/Intent;

    .line 287
    .line 288
    invoke-virtual {v5, v6, v3, v4}, LH2/b;->c(Landroid/content/Intent;ILH2/i;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 289
    .line 290
    .line 291
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 299
    .line 300
    invoke-virtual {v3, v0}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LH2/f;->D:LH2/i;

    .line 307
    .line 308
    new-instance v2, LH2/f;

    .line 309
    .line 310
    invoke-direct {v2, v0, v1}, LH2/f;-><init>(LH2/i;I)V

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-virtual {v0, v2}, LH2/i;->e(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catchall_3
    move-exception v3

    .line 318
    :try_start_b
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget v5, LH2/i;->M:I

    .line 323
    .line 324
    filled-new-array {v3}, [Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v4, v3}, LE2/o;->l([Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 329
    .line 330
    .line 331
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 339
    .line 340
    invoke-virtual {v3, v0}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, LH2/f;->D:LH2/i;

    .line 347
    .line 348
    new-instance v2, LH2/f;

    .line 349
    .line 350
    invoke-direct {v2, v0, v1}, LH2/f;-><init>(LH2/i;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :catchall_4
    move-exception v3

    .line 355
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    sget v5, LH2/i;->M:I

    .line 360
    .line 361
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 365
    .line 366
    invoke-virtual {v4, v0}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, LH2/f;->D:LH2/i;

    .line 373
    .line 374
    new-instance v2, LH2/f;

    .line 375
    .line 376
    invoke-direct {v2, v0, v1}, LH2/f;-><init>(LH2/i;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, LH2/i;->e(Ljava/lang/Runnable;)V

    .line 380
    .line 381
    .line 382
    throw v3

    .line 383
    :cond_4
    :goto_4
    return-void

    .line 384
    :catchall_5
    move-exception v0

    .line 385
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 386
    throw v0

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
