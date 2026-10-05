.class public final Lr2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr2/h;->C:I

    iput-object p1, p0, Lr2/h;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr2/h;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ls2/c;

    .line 9
    .line 10
    iget-object v1, v1, Ls2/c;->c:Ls2/g;

    .line 11
    .line 12
    new-instance v2, LD7/a;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v2, v3, v4}, LD7/a;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ls2/g;->g(Lw2/c;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lr2/h;->D:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ls2/c;

    .line 57
    .line 58
    iget-object v1, v1, Ls2/c;->f:Lx2/f;

    .line 59
    .line 60
    invoke-virtual {v1}, Lx2/f;->F()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0

    .line 64
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v1, Lr2/h;->C:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lr2/h;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx6/e;

    .line 15
    .line 16
    iget-object v2, v0, Lx6/e;->C:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2}, Lx6/e;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "app_set_id_last_used_time"

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    cmp-long v2, v7, v5

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-wide v9, 0x7d8702800L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    add-long/2addr v7, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-wide v7, v5

    .line 44
    :goto_0
    cmp-long v2, v7, v5

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v2, v5, v7

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lx6/e;->C:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lx6/e;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v5, "app_set_id"

    .line 69
    .line 70
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    const-string v5, "Failed to clear app set ID generated for App "

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_1
    const-string v2, "app_set_id_storage"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    const-string v2, "Failed to clear app set ID last used time for App "

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :pswitch_0
    iget-object v0, v1, Lr2/h;->D:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lx3/q;

    .line 142
    .line 143
    iget-object v2, v0, Lx3/q;->e:Lx3/b;

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Lx3/b;->s(I)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lx3/w;->k:Lx3/e;

    .line 149
    .line 150
    iget v4, v0, Lx3/q;->d:I

    .line 151
    .line 152
    const/16 v5, 0x18

    .line 153
    .line 154
    invoke-virtual {v2, v5, v4, v3}, Lx3/b;->r(IILx3/e;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lx3/q;->c(Lx3/e;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_1
    iget-object v0, v1, Lr2/h;->D:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ll4/e0;

    .line 164
    .line 165
    :try_start_0
    iget-object v0, v0, Ll4/e0;->D:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lx3/b;

    .line 168
    .line 169
    iget-object v0, v0, Lx3/b;->A:Lx3/c;

    .line 170
    .line 171
    invoke-interface {v0}, Lx3/c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 176
    .line 177
    :goto_1
    return-void

    .line 178
    :pswitch_2
    iget-object v0, v1, Lr2/h;->D:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ls2/c;

    .line 181
    .line 182
    iget-object v0, v0, Ls2/c;->c:Ls2/g;

    .line 183
    .line 184
    iget-object v0, v0, Ls2/g;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :try_start_1
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lr2/h;->D:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ls2/c;

    .line 196
    .line 197
    invoke-virtual {v0}, Ls2/c;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    :goto_2
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_3
    :try_start_2
    iget-object v0, v1, Lr2/h;->D:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ls2/c;

    .line 211
    .line 212
    iget-object v0, v0, Ls2/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    iget-object v0, v1, Lr2/h;->D:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ls2/c;

    .line 224
    .line 225
    iget-object v0, v0, Ls2/c;->c:Ls2/g;

    .line 226
    .line 227
    iget-object v0, v0, Ls2/g;->c:Lw2/b;

    .line 228
    .line 229
    invoke-interface {v0}, Lw2/b;->H()Lx2/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lx2/b;->D:Landroid/database/sqlite/SQLiteClosable;

    .line 234
    .line 235
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    iget-object v0, v1, Lr2/h;->D:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ls2/c;

    .line 247
    .line 248
    iget-object v0, v0, Ls2/c;->c:Ls2/g;

    .line 249
    .line 250
    iget-boolean v2, v0, Ls2/g;->f:Z

    .line 251
    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    iget-object v0, v0, Ls2/g;->c:Lw2/b;

    .line 255
    .line 256
    invoke-interface {v0}, Lw2/b;->H()Lx2/b;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lx2/b;->b()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    .line 262
    .line 263
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lr2/h;->a()Ljava/util/HashSet;

    .line 264
    .line 265
    .line 266
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 267
    :try_start_4
    invoke-virtual {v2}, Lx2/b;->D()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268
    .line 269
    .line 270
    :try_start_5
    invoke-virtual {v2}, Lx2/b;->m()V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    goto :goto_5

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    goto :goto_3

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    move-object v4, v3

    .line 280
    :goto_3
    invoke-virtual {v2}, Lx2/b;->m()V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    :catch_0
    move-object v4, v3

    .line 285
    goto :goto_4

    .line 286
    :cond_6
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lr2/h;->a()Ljava/util/HashSet;

    .line 287
    .line 288
    .line 289
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 290
    :catch_1
    :goto_4
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :goto_5
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :goto_6
    if-eqz v4, :cond_8

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    iget-object v0, v1, Lr2/h;->D:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ls2/c;

    .line 309
    .line 310
    iget-object v2, v0, Ls2/c;->h:Lp/f;

    .line 311
    .line 312
    monitor-enter v2

    .line 313
    :try_start_7
    iget-object v0, v1, Lr2/h;->D:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ls2/c;

    .line 316
    .line 317
    iget-object v0, v0, Ls2/c;->h:Lp/f;

    .line 318
    .line 319
    invoke-virtual {v0}, Lp/f;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lp/b;

    .line 324
    .line 325
    invoke-virtual {v0}, Lp/b;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_7

    .line 330
    .line 331
    monitor-exit v2

    .line 332
    goto :goto_8

    .line 333
    :catchall_4
    move-exception v0

    .line 334
    goto :goto_7

    .line 335
    :cond_7
    invoke-virtual {v0}, Lp/b;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/util/Map$Entry;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ls2/b;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    throw v3

    .line 351
    :goto_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 352
    throw v0

    .line 353
    :cond_8
    :goto_8
    return-void

    .line 354
    :pswitch_3
    iget-object v0, v1, Lr2/h;->D:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0()Z

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_4
    iget-object v0, v1, Lr2/h;->D:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    .line 366
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lr2/z;

    .line 367
    .line 368
    if-eqz v5, :cond_13

    .line 369
    .line 370
    check-cast v5, Lr2/g;

    .line 371
    .line 372
    iget-object v6, v5, Lr2/g;->h:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    xor-int/2addr v7, v2

    .line 379
    iget-object v8, v5, Lr2/g;->j:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    xor-int/2addr v9, v2

    .line 386
    iget-object v10, v5, Lr2/g;->k:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    xor-int/2addr v11, v2

    .line 393
    iget-object v12, v5, Lr2/g;->i:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    xor-int/2addr v13, v2

    .line 400
    if-nez v7, :cond_9

    .line 401
    .line 402
    if-nez v9, :cond_9

    .line 403
    .line 404
    if-nez v13, :cond_9

    .line 405
    .line 406
    if-nez v11, :cond_9

    .line 407
    .line 408
    goto/16 :goto_d

    .line 409
    .line 410
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    iget-wide v2, v5, Lr2/z;->d:J

    .line 419
    .line 420
    if-nez v15, :cond_12

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 423
    .line 424
    .line 425
    if-eqz v9, :cond_b

    .line 426
    .line 427
    new-instance v2, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 433
    .line 434
    .line 435
    iget-object v3, v5, Lr2/g;->m:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 441
    .line 442
    .line 443
    new-instance v3, Lr2/b;

    .line 444
    .line 445
    invoke-direct {v3, v5, v2, v4}, Lr2/b;-><init>(Lr2/g;Ljava/util/ArrayList;I)V

    .line 446
    .line 447
    .line 448
    if-nez v7, :cond_a

    .line 449
    .line 450
    invoke-virtual {v3}, Lr2/b;->run()V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lr2/f;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    throw v2

    .line 465
    :cond_b
    :goto_9
    if-eqz v11, :cond_d

    .line 466
    .line 467
    new-instance v2, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 473
    .line 474
    .line 475
    iget-object v3, v5, Lr2/g;->n:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 481
    .line 482
    .line 483
    new-instance v3, Lcom/google/android/gms/internal/play_billing/P;

    .line 484
    .line 485
    const/16 v6, 0x1a

    .line 486
    .line 487
    invoke-direct {v3, v6, v5, v2, v4}, Lcom/google/android/gms/internal/play_billing/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 488
    .line 489
    .line 490
    if-nez v7, :cond_c

    .line 491
    .line 492
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/P;->run()V

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lr2/e;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    throw v2

    .line 507
    :cond_d
    :goto_a
    if-eqz v13, :cond_13

    .line 508
    .line 509
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 515
    .line 516
    .line 517
    iget-object v3, v5, Lr2/g;->l:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 523
    .line 524
    .line 525
    new-instance v3, Lr2/b;

    .line 526
    .line 527
    const/4 v6, 0x1

    .line 528
    invoke-direct {v3, v5, v2, v6}, Lr2/b;-><init>(Lr2/g;Ljava/util/ArrayList;I)V

    .line 529
    .line 530
    .line 531
    if-nez v7, :cond_f

    .line 532
    .line 533
    if-nez v9, :cond_f

    .line 534
    .line 535
    if-eqz v11, :cond_e

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_e
    invoke-virtual {v3}, Lr2/b;->run()V

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_f
    :goto_b
    const-wide/16 v6, 0x0

    .line 543
    .line 544
    if-eqz v9, :cond_10

    .line 545
    .line 546
    iget-wide v8, v5, Lr2/z;->e:J

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_10
    move-wide v8, v6

    .line 550
    :goto_c
    if-eqz v11, :cond_11

    .line 551
    .line 552
    iget-wide v6, v5, Lr2/z;->f:J

    .line 553
    .line 554
    :cond_11
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lr2/P;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    sget-object v0, LD1/Q;->a:Ljava/lang/reflect/Field;

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    throw v2

    .line 570
    :cond_12
    const/4 v2, 0x0

    .line 571
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lr2/P;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    throw v2

    .line 581
    :cond_13
    :goto_d
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_5
    iget-object v2, v1, Lr2/h;->D:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Lr2/k;

    .line 587
    .line 588
    iget v3, v2, Lr2/k;->A:I

    .line 589
    .line 590
    iget-object v5, v2, Lr2/k;->z:Landroid/animation/ValueAnimator;

    .line 591
    .line 592
    const/4 v6, 0x1

    .line 593
    if-eq v3, v6, :cond_14

    .line 594
    .line 595
    if-eq v3, v0, :cond_15

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_14
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 599
    .line 600
    .line 601
    :cond_15
    const/4 v3, 0x3

    .line 602
    iput v3, v2, Lr2/k;->A:I

    .line 603
    .line 604
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Ljava/lang/Float;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    new-array v0, v0, [F

    .line 615
    .line 616
    aput v2, v0, v4

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    const/4 v3, 0x1

    .line 620
    aput v2, v0, v3

    .line 621
    .line 622
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 623
    .line 624
    .line 625
    const/16 v0, 0x1f4

    .line 626
    .line 627
    int-to-long v2, v0

    .line 628
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 632
    .line 633
    .line 634
    :goto_e
    return-void

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
