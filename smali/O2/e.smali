.class public final LO2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final F:J


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:LF2/m;

.field public E:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LE2/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0xe42

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LO2/e;->F:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LF2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LO2/e;->C:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LO2/e;->D:LF2/m;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, LO2/e;->E:I

    .line 14
    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {}, Ly1/b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, LO2/e;->F:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, LI2/b;->G:I

    .line 4
    .line 5
    iget-object v2, p0, LO2/e;->C:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    invoke-static {v2, v3}, LI2/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, LO2/e;->D:LF2/m;

    .line 20
    .line 21
    iget-object v6, v5, LF2/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()Lx6/e;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v7, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 31
    .line 32
    invoke-static {v0, v7}, Ls2/h;->g(ILjava/lang/String;)Ls2/h;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v6, v6, Lx6/e;->C:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ls2/g;

    .line 39
    .line 40
    invoke-virtual {v6}, Ls2/g;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ls2/g;->g(Lw2/c;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_12

    .line 72
    .line 73
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ls2/h;->m()V

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v6, v0

    .line 87
    :goto_1
    new-instance v7, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Landroid/app/job/JobInfo;

    .line 115
    .line 116
    const-string v9, "EXTRA_WORK_SPEC_ID"

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_2

    .line 129
    .line 130
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_3

    .line 135
    :catch_0
    :cond_2
    const/4 v9, 0x0

    .line 136
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_3

    .line 141
    .line 142
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v3, v6}, LI2/b;->b(Landroid/app/job/JobScheduler;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 181
    .line 182
    sget v6, LI2/b;->G:I

    .line 183
    .line 184
    invoke-virtual {v3, v4}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    move v3, v1

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move v3, v0

    .line 190
    :goto_4
    const-wide/16 v6, -0x1

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    iget-object v4, v5, LF2/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 195
    .line 196
    invoke-virtual {v4}, Ls2/g;->c()V

    .line 197
    .line 198
    .line 199
    :try_start_2
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->n()LG4/t;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_7

    .line 212
    .line 213
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v9, v6, v7, v10}, LG4/t;->p(JLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto :goto_6

    .line 225
    :cond_7
    invoke-virtual {v4}, Ls2/g;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ls2/g;->f()V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :goto_6
    invoke-virtual {v4}, Ls2/g;->f()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    :goto_7
    iget-object v4, v5, LF2/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->n()LG4/t;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->m()LL2/h;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v4}, Ls2/g;->c()V

    .line 247
    .line 248
    .line 249
    :try_start_3
    invoke-virtual {v8}, LG4/t;->g()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    xor-int/2addr v11, v1

    .line 258
    if-eqz v11, :cond_9

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_9

    .line 269
    .line 270
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, LN2/i;

    .line 275
    .line 276
    iget-object v13, v12, LN2/i;->a:Ljava/lang/String;

    .line 277
    .line 278
    filled-new-array {v13}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v8, v1, v13}, LG4/t;->u(I[Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v12, v12, LN2/i;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v8, v6, v7, v12}, LG4/t;->p(JLjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    goto/16 :goto_11

    .line 293
    .line 294
    :cond_9
    iget-object v6, v9, LL2/h;->D:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, Ls2/g;

    .line 297
    .line 298
    invoke-virtual {v6}, Ls2/g;->b()V

    .line 299
    .line 300
    .line 301
    iget-object v7, v9, LL2/h;->G:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v7, LN2/e;

    .line 304
    .line 305
    invoke-virtual {v7}, Ls2/j;->a()Lx2/f;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v6}, Ls2/g;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 310
    .line 311
    .line 312
    :try_start_4
    invoke-virtual {v8}, Lx2/f;->F()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Ls2/g;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 316
    .line 317
    .line 318
    :try_start_5
    invoke-virtual {v6}, Ls2/g;->f()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v8}, Ls2/j;->c(Lx2/f;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ls2/g;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ls2/g;->f()V

    .line 328
    .line 329
    .line 330
    if-nez v11, :cond_b

    .line 331
    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_a
    move v3, v0

    .line 336
    goto :goto_a

    .line 337
    :cond_b
    :goto_9
    move v3, v1

    .line 338
    :goto_a
    iget-object v4, v5, LF2/m;->g:Ll8/c;

    .line 339
    .line 340
    iget-object v4, v4, Ll8/c;->D:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 343
    .line 344
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->j()Ls3/c;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const-string v6, "reschedule_needed"

    .line 349
    .line 350
    invoke-virtual {v4, v6}, Ls3/c;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_c

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    const-wide/16 v9, 0x1

    .line 361
    .line 362
    cmp-long v4, v7, v9

    .line 363
    .line 364
    if-nez v4, :cond_c

    .line 365
    .line 366
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, LF2/m;->h()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v5, LF2/m;->g:Ll8/c;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v1, LN2/c;

    .line 384
    .line 385
    const-wide/16 v2, 0x0

    .line 386
    .line 387
    invoke-direct {v1, v6, v2, v3}, LN2/c;-><init>(Ljava/lang/String;J)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, Ll8/c;->D:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Ls3/c;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v1}, Ls3/c;->r(LN2/c;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_10

    .line 402
    .line 403
    :cond_c
    :try_start_6
    invoke-static {}, Ly1/b;->b()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_d

    .line 408
    .line 409
    const/high16 v4, 0x22000000

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_d
    const/high16 v4, 0x20000000

    .line 413
    .line 414
    :goto_b
    new-instance v6, Landroid/content/Intent;

    .line 415
    .line 416
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v7, Landroid/content/ComponentName;

    .line 420
    .line 421
    const-class v8, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 422
    .line 423
    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    const-string v7, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 430
    .line 431
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    const/4 v7, -0x1

    .line 435
    invoke-static {v2, v7, v6, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    const/16 v7, 0x1e

    .line 442
    .line 443
    if-lt v6, v7, :cond_10

    .line 444
    .line 445
    if-eqz v4, :cond_e

    .line 446
    .line 447
    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :catch_1
    move-exception v2

    .line 452
    goto :goto_e

    .line 453
    :catch_2
    move-exception v2

    .line 454
    goto :goto_e

    .line 455
    :cond_e
    :goto_c
    const-string v4, "activity"

    .line 456
    .line 457
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Landroid/app/ActivityManager;

    .line 462
    .line 463
    invoke-static {v2}, LD1/v0;->j(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v2, :cond_11

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_11

    .line 474
    .line 475
    move v4, v0

    .line 476
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-ge v4, v6, :cond_11

    .line 481
    .line 482
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v6}, LD1/v0;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v6}, LD1/v0;->y(Landroid/app/ApplicationExitInfo;)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    const/16 v7, 0xa

    .line 495
    .line 496
    if-ne v6, v7, :cond_f

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_f
    add-int/2addr v4, v1

    .line 500
    goto :goto_d

    .line 501
    :cond_10
    if-nez v4, :cond_11

    .line 502
    .line 503
    invoke-static {v2}, LO2/e;->c(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 504
    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_11
    if-eqz v3, :cond_12

    .line 508
    .line 509
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v5, LF2/m;->b:LE2/b;

    .line 519
    .line 520
    iget-object v1, v5, LF2/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 521
    .line 522
    iget-object v2, v5, LF2/m;->e:Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v0, v1, v2}, LF2/e;->a(LE2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    goto :goto_10

    .line 528
    :goto_e
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 533
    .line 534
    aput-object v2, v1, v0

    .line 535
    .line 536
    invoke-virtual {v3, v1}, LE2/o;->u([Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    :goto_f
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, LF2/m;->h()V

    .line 549
    .line 550
    .line 551
    :cond_12
    :goto_10
    return-void

    .line 552
    :catchall_3
    move-exception v0

    .line 553
    :try_start_7
    invoke-virtual {v6}, Ls2/g;->f()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v8}, Ls2/j;->c(Lx2/f;)V

    .line 557
    .line 558
    .line 559
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 560
    :goto_11
    invoke-virtual {v4}, Ls2/g;->f()V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :goto_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7}, Ls2/h;->m()V

    .line 568
    .line 569
    .line 570
    throw v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LO2/e;->D:LF2/m;

    .line 2
    .line 3
    iget-object v0, v0, LF2/m;->b:LE2/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v1, p0, LO2/e;->C:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1, v0}, LO2/h;->a(Landroid/content/Context;LE2/b;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LO2/e;->D:LF2/m;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LO2/e;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LF2/m;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v3, p0, LO2/e;->C:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, LF2/l;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, LE2/o;->k([Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p0}, LO2/e;->a()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LF2/m;->g()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v3

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v3

    .line 41
    goto :goto_1

    .line 42
    :catch_3
    move-exception v3

    .line 43
    goto :goto_1

    .line 44
    :catch_4
    move-exception v3

    .line 45
    goto :goto_1

    .line 46
    :catch_5
    move-exception v3

    .line 47
    goto :goto_1

    .line 48
    :catch_6
    move-exception v3

    .line 49
    :goto_1
    :try_start_3
    iget v4, p0, LO2/e;->E:I

    .line 50
    .line 51
    add-int/2addr v4, v0

    .line 52
    iput v4, p0, LO2/e;->E:I

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-ge v4, v5, :cond_1

    .line 56
    .line 57
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-array v5, v0, [Ljava/lang/Throwable;

    .line 62
    .line 63
    aput-object v3, v5, v1

    .line 64
    .line 65
    invoke-virtual {v4, v5}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget v3, p0, LO2/e;->E:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    int-to-long v3, v3

    .line 71
    const-wide/16 v5, 0x12c

    .line 72
    .line 73
    mul-long/2addr v3, v5

    .line 74
    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :try_start_5
    const-string v4, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 79
    .line 80
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 85
    .line 86
    aput-object v3, v0, v1

    .line 87
    .line 88
    invoke-virtual {v5, v0}, LE2/o;->l([Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, LF2/m;->b:LE2/b;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    :goto_2
    invoke-virtual {v2}, LF2/m;->g()V

    .line 103
    .line 104
    .line 105
    throw v0
.end method
