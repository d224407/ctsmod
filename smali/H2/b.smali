.class public final LH2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/a;


# static fields
.field public static final synthetic F:I


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, LE2/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2/b;->C:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LH2/b;->D:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LH2/b;->E:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method


# virtual methods
.method public final c(Landroid/content/Intent;ILH2/i;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Handling constraints changed %s"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    new-array p1, v2, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LH2/d;

    .line 33
    .line 34
    iget-object v0, p0, LH2/b;->C:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {p1, v0, p2, p3}, LH2/d;-><init>(Landroid/content/Context;ILH2/i;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p3, LH2/i;->G:LF2/m;

    .line 40
    .line 41
    iget-object p2, p2, LF2/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->n()LG4/t;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, LG4/t;->h()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget v0, LH2/c;->a:I

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move v1, v2

    .line 58
    move v3, v1

    .line 59
    move v4, v3

    .line 60
    move v5, v4

    .line 61
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LN2/i;

    .line 72
    .line 73
    iget-object v6, v6, LN2/i;->j:LE2/c;

    .line 74
    .line 75
    iget-boolean v7, v6, LE2/c;->d:Z

    .line 76
    .line 77
    or-int/2addr v1, v7

    .line 78
    iget-boolean v7, v6, LE2/c;->b:Z

    .line 79
    .line 80
    or-int/2addr v3, v7

    .line 81
    iget-boolean v7, v6, LE2/c;->e:Z

    .line 82
    .line 83
    or-int/2addr v4, v7

    .line 84
    iget v6, v6, LE2/c;->a:I

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-eq v6, v7, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v7, v2

    .line 91
    :goto_0
    or-int/2addr v5, v7

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    :cond_2
    sget v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 101
    .line 102
    new-instance v0, Landroid/content/Intent;

    .line 103
    .line 104
    const-string v6, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 105
    .line 106
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Landroid/content/ComponentName;

    .line 110
    .line 111
    iget-object v7, p1, LH2/d;->a:Landroid/content/Context;

    .line 112
    .line 113
    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 114
    .line 115
    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v6, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 122
    .line 123
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 128
    .line 129
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 134
    .line 135
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 140
    .line 141
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, LH2/d;->c:LJ2/c;

    .line 148
    .line 149
    invoke-virtual {v0, p2}, LJ2/c;->b(Ljava/lang/Iterable;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, LN2/i;

    .line 180
    .line 181
    iget-object v6, v5, LN2/i;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5}, LN2/i;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    cmp-long v8, v3, v8

    .line 188
    .line 189
    if-ltz v8, :cond_3

    .line 190
    .line 191
    invoke-virtual {v5}, LN2/i;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0, v6}, LJ2/c;->a(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_3

    .line 202
    .line 203
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LN2/i;

    .line 222
    .line 223
    iget-object v1, v1, LN2/i;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v7, v1}, LH2/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 234
    .line 235
    sget v5, LH2/d;->d:I

    .line 236
    .line 237
    invoke-virtual {v3, v4}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, LH2/g;

    .line 241
    .line 242
    iget v4, p1, LH2/d;->b:I

    .line 243
    .line 244
    invoke-direct {v3, p3, v1, v4, v2}, LH2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, v3}, LH2/i;->e(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    invoke-virtual {v0}, LJ2/c;->c()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string p2, "Handling reschedule %s, %s"

    .line 277
    .line 278
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    new-array p1, v2, [Ljava/lang/Throwable;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p3, LH2/i;->G:LF2/m;

    .line 287
    .line 288
    invoke-virtual {p1}, LF2/m;->h()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v3, "KEY_WORKSPEC_ID"

    .line 298
    .line 299
    filled-new-array {v3}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v1, :cond_14

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_9

    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_9
    aget-object v3, v3, v2

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v1, :cond_a

    .line 320
    .line 321
    goto/16 :goto_8

    .line 322
    .line 323
    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-string v0, "KEY_WORKSPEC_ID"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p3, LH2/i;->G:LF2/m;

    .line 351
    .line 352
    iget-object v0, v0, LF2/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 353
    .line 354
    invoke-virtual {v0}, Ls2/g;->c()V

    .line 355
    .line 356
    .line 357
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()LG4/t;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, p1}, LG4/t;->m(Ljava/lang/String;)LN2/i;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-nez v1, :cond_b

    .line 366
    .line 367
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-array p2, v2, [Ljava/lang/Throwable;

    .line 372
    .line 373
    invoke-virtual {p1, p2}, LE2/o;->u([Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :catchall_0
    move-exception p1

    .line 378
    goto :goto_5

    .line 379
    :cond_b
    iget v3, v1, LN2/i;->b:I

    .line 380
    .line 381
    invoke-static {v3}, Lk2/a;->a(I)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_c

    .line 386
    .line 387
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    new-array p2, v2, [Ljava/lang/Throwable;

    .line 392
    .line 393
    invoke-virtual {p1, p2}, LE2/o;->u([Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_c
    invoke-virtual {v1}, LN2/i;->a()J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    invoke-virtual {v1}, LN2/i;->b()Z

    .line 402
    .line 403
    .line 404
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    iget-object v5, p0, LH2/b;->C:Landroid/content/Context;

    .line 406
    .line 407
    iget-object v6, p3, LH2/i;->G:LF2/m;

    .line 408
    .line 409
    if-nez v1, :cond_d

    .line 410
    .line 411
    :try_start_1
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    new-array p3, v2, [Ljava/lang/Throwable;

    .line 416
    .line 417
    invoke-virtual {p2, p3}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v6, p1, v3, v4}, LH2/a;->b(Landroid/content/Context;LF2/m;Ljava/lang/String;J)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_d
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-array v7, v2, [Ljava/lang/Throwable;

    .line 429
    .line 430
    invoke-virtual {v1, v7}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v6, p1, v3, v4}, LH2/a;->b(Landroid/content/Context;LF2/m;Ljava/lang/String;J)V

    .line 434
    .line 435
    .line 436
    new-instance p1, Landroid/content/Intent;

    .line 437
    .line 438
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 439
    .line 440
    invoke-direct {p1, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 441
    .line 442
    .line 443
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 444
    .line 445
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    new-instance v1, LH2/g;

    .line 449
    .line 450
    invoke-direct {v1, p3, p1, p2, v2}, LH2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p3, v1}, LH2/i;->e(Ljava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    :goto_3
    invoke-virtual {v0}, Ls2/g;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    .line 458
    .line 459
    :goto_4
    invoke-virtual {v0}, Ls2/g;->f()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_9

    .line 463
    .line 464
    :goto_5
    invoke-virtual {v0}, Ls2/g;->f()V

    .line 465
    .line 466
    .line 467
    throw p1

    .line 468
    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_10

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    iget-object v1, p0, LH2/b;->E:Ljava/lang/Object;

    .line 481
    .line 482
    monitor-enter v1

    .line 483
    :try_start_2
    const-string v0, "KEY_WORKSPEC_ID"

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 494
    .line 495
    invoke-virtual {v0, v3}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, LH2/b;->D:Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_f

    .line 505
    .line 506
    new-instance v0, LH2/e;

    .line 507
    .line 508
    iget-object v2, p0, LH2/b;->C:Landroid/content/Context;

    .line 509
    .line 510
    invoke-direct {v0, v2, p2, p1, p3}, LH2/e;-><init>(Landroid/content/Context;ILjava/lang/String;LH2/i;)V

    .line 511
    .line 512
    .line 513
    iget-object p2, p0, LH2/b;->D:Ljava/util/HashMap;

    .line 514
    .line 515
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, LH2/e;->c()V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :catchall_1
    move-exception p1

    .line 523
    goto :goto_7

    .line 524
    :cond_f
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    new-array p2, v2, [Ljava/lang/Throwable;

    .line 529
    .line 530
    invoke-virtual {p1, p2}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    :goto_6
    monitor-exit v1

    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :goto_7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 537
    throw p1

    .line 538
    :cond_10
    const-string v1, "ACTION_STOP_WORK"

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_12

    .line 545
    .line 546
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    const-string p2, "KEY_WORKSPEC_ID"

    .line 551
    .line 552
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 561
    .line 562
    invoke-virtual {p2, v0}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    iget-object p2, p3, LH2/i;->G:LF2/m;

    .line 566
    .line 567
    invoke-virtual {p2, p1}, LF2/m;->j(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sget p2, LH2/a;->a:I

    .line 571
    .line 572
    iget-object p2, p3, LH2/i;->G:LF2/m;

    .line 573
    .line 574
    iget-object p2, p2, LF2/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 575
    .line 576
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->k()Lx6/e;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    invoke-virtual {p2, p1}, Lx6/e;->I(Ljava/lang/String;)LN2/d;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_11

    .line 585
    .line 586
    iget v0, v0, LN2/d;->b:I

    .line 587
    .line 588
    iget-object v1, p0, LH2/b;->C:Landroid/content/Context;

    .line 589
    .line 590
    invoke-static {v1, p1, v0}, LH2/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 598
    .line 599
    invoke-virtual {v0, v1}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p2, p1}, Lx6/e;->O(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_11
    invoke-virtual {p3, p1, v2}, LH2/i;->d(Ljava/lang/String;Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_12
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 610
    .line 611
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result p3

    .line 615
    if-eqz p3, :cond_13

    .line 616
    .line 617
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 618
    .line 619
    .line 620
    move-result-object p3

    .line 621
    const-string v0, "KEY_WORKSPEC_ID"

    .line 622
    .line 623
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 628
    .line 629
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result p3

    .line 633
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object p2

    .line 641
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    const-string p2, "Handling onExecutionCompleted %s, %s"

    .line 646
    .line 647
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    new-array p1, v2, [Ljava/lang/Throwable;

    .line 651
    .line 652
    invoke-virtual {v1, p1}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, v0, p3}, LH2/b;->d(Ljava/lang/String;Z)V

    .line 656
    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_13
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    const-string p3, "Ignoring intent %s"

    .line 664
    .line 665
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    new-array p1, v2, [Ljava/lang/Throwable;

    .line 673
    .line 674
    invoke-virtual {p2, p1}, LE2/o;->u([Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_14
    :goto_8
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    new-array p2, v2, [Ljava/lang/Throwable;

    .line 683
    .line 684
    invoke-virtual {p1, p2}, LE2/o;->l([Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    :goto_9
    return-void
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
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LH2/b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH2/b;->D:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LF2/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, LF2/a;->d(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method
