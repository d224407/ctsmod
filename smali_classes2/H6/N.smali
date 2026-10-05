.class public final LH6/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final D:I

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH6/Q;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH6/N;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LH6/N;->D:I

    iput-object p3, p0, LH6/N;->E:Ljava/lang/String;

    iput-object p4, p0, LH6/N;->F:Ljava/lang/Object;

    iput-object p5, p0, LH6/N;->G:Ljava/lang/Object;

    iput-object p6, p0, LH6/N;->H:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/N;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LH6/T;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH6/N;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    iput-object p2, p0, LH6/N;->F:Ljava/lang/Object;

    iput p3, p0, LH6/N;->D:I

    iput-object p4, p0, LH6/N;->G:Ljava/lang/Object;

    iput-object p5, p0, LH6/N;->H:Ljava/lang/Object;

    iput-object p1, p0, LH6/N;->E:Ljava/lang/String;

    iput-object p6, p0, LH6/N;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LH6/N;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6/N;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/io/IOException;

    .line 12
    .line 13
    iget-object v0, p0, LH6/N;->F:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, LH6/T;

    .line 17
    .line 18
    iget-object v2, p0, LH6/N;->E:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p0, LH6/N;->D:I

    .line 21
    .line 22
    iget-object v0, p0, LH6/N;->H:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, [B

    .line 26
    .line 27
    iget-object v0, p0, LH6/N;->I:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface/range {v1 .. v6}, LH6/T;->d(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, LH6/N;->I:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LH6/Q;

    .line 39
    .line 40
    iget-object v1, v0, LDa/c;->D:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LH6/n0;

    .line 43
    .line 44
    iget-object v1, v1, LH6/n0;->G:LH6/b0;

    .line 45
    .line 46
    invoke-static {v1}, LH6/n0;->e(LDa/c;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v1, LH6/v0;->E:Z

    .line 50
    .line 51
    if-eqz v2, :cond_c

    .line 52
    .line 53
    iget-char v2, v0, LH6/Q;->F:C

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, LDa/c;->D:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LH6/n0;

    .line 62
    .line 63
    iget-object v2, v2, LH6/n0;->F:LH6/g;

    .line 64
    .line 65
    iget-object v5, v2, LH6/g;->H:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    iget-object v5, v2, LH6/g;->H:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    iget-object v5, v2, LDa/c;->D:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LH6/n0;

    .line 77
    .line 78
    iget-object v6, v5, LH6/n0;->C:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {}, Ls6/c;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    move v6, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v6, v3

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v2, LH6/g;->H:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_1
    iget-object v6, v2, LH6/g;->H:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-nez v6, :cond_2

    .line 115
    .line 116
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    iput-object v6, v2, LH6/g;->H:Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v5, v5, LH6/n0;->H:LH6/Q;

    .line 121
    .line 122
    invoke-static {v5}, LH6/n0;->g(LH6/v0;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v5, LH6/Q;->I:LH6/O;

    .line 126
    .line 127
    const-string v6, "My process not in the list of running processes"

    .line 128
    .line 129
    invoke-virtual {v5, v6}, LH6/O;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    monitor-exit v2

    .line 133
    goto :goto_2

    .line 134
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v0

    .line 136
    :cond_3
    :goto_2
    iget-object v2, v2, LH6/g;->H:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    const/16 v2, 0x43

    .line 145
    .line 146
    iput-char v2, v0, LH6/Q;->F:C

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const/16 v2, 0x63

    .line 150
    .line 151
    iput-char v2, v0, LH6/Q;->F:C

    .line 152
    .line 153
    :cond_5
    :goto_3
    iget-wide v5, v0, LH6/Q;->G:J

    .line 154
    .line 155
    const-wide/16 v7, 0x0

    .line 156
    .line 157
    cmp-long v2, v5, v7

    .line 158
    .line 159
    if-gez v2, :cond_6

    .line 160
    .line 161
    iget-object v2, v0, LDa/c;->D:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LH6/n0;

    .line 164
    .line 165
    iget-object v2, v2, LH6/n0;->F:LH6/g;

    .line 166
    .line 167
    invoke-virtual {v2}, LH6/g;->t1()V

    .line 168
    .line 169
    .line 170
    const-wide/32 v5, 0x2078d

    .line 171
    .line 172
    .line 173
    iput-wide v5, v0, LH6/Q;->G:J

    .line 174
    .line 175
    :cond_6
    iget v2, p0, LH6/N;->D:I

    .line 176
    .line 177
    iget-char v5, v0, LH6/Q;->F:C

    .line 178
    .line 179
    iget-wide v9, v0, LH6/Q;->G:J

    .line 180
    .line 181
    iget-object v0, p0, LH6/N;->E:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v6, p0, LH6/N;->F:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v11, p0, LH6/N;->G:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v12, p0, LH6/N;->H:Ljava/lang/Object;

    .line 188
    .line 189
    const-string v13, "01VDIWEA?"

    .line 190
    .line 191
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v4, v0, v6, v11, v12}, LH6/Q;->z1(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    add-int/2addr v11, v4

    .line 212
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    add-int/2addr v11, v12

    .line 225
    add-int/2addr v11, v13

    .line 226
    add-int/2addr v11, v4

    .line 227
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    new-instance v12, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    add-int/2addr v11, v4

    .line 234
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const-string v4, "2"

    .line 238
    .line 239
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, ":"

    .line 252
    .line 253
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const/16 v5, 0x400

    .line 268
    .line 269
    if-le v4, v5, :cond_7

    .line 270
    .line 271
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_7
    iget-object v0, v1, LH6/b0;->H:LH6/a0;

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    iget-object v1, v0, LH6/a0;->e:LH6/w0;

    .line 280
    .line 281
    check-cast v1, LH6/b0;

    .line 282
    .line 283
    invoke-virtual {v1}, LDa/c;->p1()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, LH6/a0;->e:LH6/w0;

    .line 287
    .line 288
    check-cast v3, LH6/b0;

    .line 289
    .line 290
    invoke-virtual {v3}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v4, v0, LH6/a0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    cmp-long v3, v3, v7

    .line 303
    .line 304
    if-nez v3, :cond_8

    .line 305
    .line 306
    invoke-virtual {v0}, LH6/a0;->b()V

    .line 307
    .line 308
    .line 309
    :cond_8
    if-nez v2, :cond_9

    .line 310
    .line 311
    const-string v2, ""

    .line 312
    .line 313
    :cond_9
    invoke-virtual {v1}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v4, v0, LH6/a0;->c:Ljava/io/Serializable;

    .line 318
    .line 319
    check-cast v4, Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    cmp-long v3, v5, v7

    .line 326
    .line 327
    iget-object v0, v0, LH6/a0;->d:Ljava/io/Serializable;

    .line 328
    .line 329
    check-cast v0, Ljava/lang/String;

    .line 330
    .line 331
    const-wide/16 v7, 0x1

    .line 332
    .line 333
    if-gtz v3, :cond_a

    .line 334
    .line 335
    invoke-virtual {v1}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_a
    iget-object v3, v1, LDa/c;->D:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, LH6/n0;

    .line 356
    .line 357
    iget-object v3, v3, LH6/n0;->K:LH6/O1;

    .line 358
    .line 359
    invoke-static {v3}, LH6/n0;->e(LDa/c;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, LH6/O1;->m2()Ljava/security/SecureRandom;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    const-wide v11, 0x7fffffffffffffffL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    and-long/2addr v9, v11

    .line 376
    add-long/2addr v5, v7

    .line 377
    div-long/2addr v11, v5

    .line 378
    invoke-virtual {v1}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    cmp-long v3, v9, v11

    .line 387
    .line 388
    if-gez v3, :cond_b

    .line 389
    .line 390
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    :cond_b
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_c
    invoke-virtual {v0}, LH6/Q;->y1()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 405
    .line 406
    const/4 v2, 0x6

    .line 407
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    :cond_d
    :goto_4
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
