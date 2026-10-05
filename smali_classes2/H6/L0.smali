.class public final LH6/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LH6/S0;

.field public final synthetic E:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LH6/S0;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, LH6/L0;->C:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LH6/L0;->E:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LH6/L0;->D:LH6/S0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LH6/L0;->D:LH6/S0;

    .line 21
    .line 22
    iput-object p2, p0, LH6/L0;->E:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LH6/L0;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LH6/L0;->D:LH6/S0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LH6/L0;->E:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v1, LDa/c;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LH6/n0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v5, v4, LH6/n0;->G:LH6/b0;

    .line 31
    .line 32
    invoke-static {v5}, LH6/n0;->e(LDa/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v5, LH6/b0;->b0:LL2/h;

    .line 36
    .line 37
    invoke-virtual {v5}, LL2/h;->y()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v1, LH6/S0;->Z:LD8/c;

    .line 57
    .line 58
    iget-object v8, v4, LH6/n0;->F:LH6/g;

    .line 59
    .line 60
    iget-object v13, v4, LH6/n0;->H:LH6/Q;

    .line 61
    .line 62
    iget-object v9, v4, LH6/n0;->K:LH6/O1;

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    if-eqz v14, :cond_3

    .line 77
    .line 78
    instance-of v10, v14, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    instance-of v10, v14, Ljava/lang/Long;

    .line 83
    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    instance-of v10, v14, Ljava/lang/Double;

    .line 87
    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, LH6/n0;->e(LDa/c;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v14}, LH6/O1;->x2(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v9, 0x1b

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v7 .. v12}, LH6/O1;->F1(LD8/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v13}, LH6/n0;->g(LH6/v0;)V

    .line 109
    .line 110
    .line 111
    const-string v7, "Invalid default event parameter type. Name, value"

    .line 112
    .line 113
    iget-object v8, v13, LH6/Q;->N:LH6/O;

    .line 114
    .line 115
    invoke-virtual {v8, v6, v7, v14}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v6}, LH6/O1;->M1(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-static {v13}, LH6/n0;->g(LH6/v0;)V

    .line 126
    .line 127
    .line 128
    const-string v7, "Invalid default event parameter name. Name"

    .line 129
    .line 130
    iget-object v8, v13, LH6/Q;->N:LH6/O;

    .line 131
    .line 132
    invoke-virtual {v8, v6, v7}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    if-nez v14, :cond_5

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-static {v9}, LH6/n0;->e(LDa/c;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/16 v7, 0x1f4

    .line 149
    .line 150
    const-string v8, "param"

    .line 151
    .line 152
    invoke-virtual {v9, v8, v6, v7, v14}, LH6/O1;->y2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_1

    .line 157
    .line 158
    invoke-virtual {v9, v3, v6, v14}, LH6/O1;->E1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    invoke-static {v9}, LH6/n0;->e(LDa/c;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v8, LDa/c;->D:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LH6/n0;

    .line 168
    .line 169
    iget-object v1, v1, LH6/n0;->K:LH6/O1;

    .line 170
    .line 171
    invoke-static {v1}, LH6/n0;->e(LDa/c;)V

    .line 172
    .line 173
    .line 174
    const v5, 0xc02a560

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, LH6/O1;->T1(I)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    const/16 v1, 0x64

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    const/16 v1, 0x19

    .line 187
    .line 188
    :goto_1
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-gt v5, v1, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    new-instance v5, Ljava/util/TreeSet;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/4 v6, 0x0

    .line 209
    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_a

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/String;

    .line 220
    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    if-le v6, v1, :cond_9

    .line 224
    .line 225
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    invoke-static {v9}, LH6/n0;->e(LDa/c;)V

    .line 230
    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/16 v9, 0x1a

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-static/range {v7 .. v12}, LH6/O1;->F1(LD8/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v13}, LH6/n0;->g(LH6/v0;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 245
    .line 246
    iget-object v5, v13, LH6/Q;->N:LH6/O;

    .line 247
    .line 248
    invoke-virtual {v5, v1}, LH6/O;->f(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    iget-object v1, v4, LH6/n0;->G:LH6/b0;

    .line 252
    .line 253
    invoke-static {v1}, LH6/n0;->e(LDa/c;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v1, LH6/b0;->b0:LL2/h;

    .line 257
    .line 258
    invoke-virtual {v1, v3}, LL2/h;->E(Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    sget-object v1, LH6/A;->W0:LH6/z;

    .line 268
    .line 269
    iget-object v2, v4, LH6/n0;->F:LH6/g;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-virtual {v2, v5, v1}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    :cond_b
    invoke-virtual {v4}, LH6/n0;->j()LH6/n1;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v3}, LH6/n1;->u1(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    return-void

    .line 286
    :pswitch_0
    const-string v1, "app_id"

    .line 287
    .line 288
    iget-object v2, v0, LH6/L0;->D:LH6/S0;

    .line 289
    .line 290
    invoke-virtual {v2}, LH6/y;->p1()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, LH6/C;->q1()V

    .line 294
    .line 295
    .line 296
    iget-object v3, v0, LH6/L0;->E:Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-static {v3}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-string v4, "name"

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    const-string v4, "origin"

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v9}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v5, "value"

    .line 320
    .line 321
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v6}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v2, LDa/c;->D:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LH6/n0;

    .line 331
    .line 332
    invoke-virtual {v2}, LH6/n0;->a()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_d

    .line 337
    .line 338
    iget-object v1, v2, LH6/n0;->H:LH6/Q;

    .line 339
    .line 340
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 341
    .line 342
    .line 343
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 344
    .line 345
    iget-object v1, v1, LH6/Q;->Q:LH6/O;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, LH6/O;->f(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_d
    new-instance v17, LH6/M1;

    .line 353
    .line 354
    const-string v6, "triggered_timestamp"

    .line 355
    .line 356
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    move-object/from16 v5, v17

    .line 365
    .line 366
    move-object v10, v4

    .line 367
    invoke-direct/range {v5 .. v10}, LH6/M1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :try_start_0
    iget-object v5, v2, LH6/n0;->K:LH6/O1;

    .line 371
    .line 372
    invoke-static {v5}, LH6/n0;->e(LDa/c;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    const-string v6, "triggered_event_name"

    .line 379
    .line 380
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    const-string v6, "triggered_event_params"

    .line 385
    .line 386
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    const/16 v16, 0x1

    .line 391
    .line 392
    const-wide/16 v14, 0x0

    .line 393
    .line 394
    move-object v10, v5

    .line 395
    move-object v13, v4

    .line 396
    invoke-virtual/range {v10 .. v16}, LH6/O1;->Q1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LH6/u;

    .line 397
    .line 398
    .line 399
    move-result-object v21

    .line 400
    invoke-static {v5}, LH6/n0;->e(LDa/c;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    const-string v6, "timed_out_event_name"

    .line 407
    .line 408
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    const-string v6, "timed_out_event_params"

    .line 413
    .line 414
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    const/16 v16, 0x1

    .line 419
    .line 420
    const-wide/16 v14, 0x0

    .line 421
    .line 422
    move-object v10, v5

    .line 423
    move-object v13, v4

    .line 424
    invoke-virtual/range {v10 .. v16}, LH6/O1;->Q1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LH6/u;

    .line 425
    .line 426
    .line 427
    move-result-object v18

    .line 428
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    const-string v6, "expired_event_name"

    .line 432
    .line 433
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    const-string v6, "expired_event_params"

    .line 438
    .line 439
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    const/16 v16, 0x1

    .line 444
    .line 445
    const-wide/16 v14, 0x0

    .line 446
    .line 447
    move-object v10, v5

    .line 448
    move-object v13, v4

    .line 449
    invoke-virtual/range {v10 .. v16}, LH6/O1;->Q1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LH6/u;

    .line 450
    .line 451
    .line 452
    move-result-object v24
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    new-instance v5, LH6/e;

    .line 454
    .line 455
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    const-string v1, "creation_timestamp"

    .line 460
    .line 461
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v14

    .line 465
    const-string v1, "trigger_event_name"

    .line 466
    .line 467
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v6, "trigger_timeout"

    .line 472
    .line 473
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v19

    .line 477
    const-string v6, "time_to_live"

    .line 478
    .line 479
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 480
    .line 481
    .line 482
    move-result-wide v22

    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    move-object v10, v5

    .line 486
    move-object v12, v4

    .line 487
    move-object/from16 v13, v17

    .line 488
    .line 489
    move-object/from16 v17, v1

    .line 490
    .line 491
    invoke-direct/range {v10 .. v24}, LH6/e;-><init>(Ljava/lang/String;Ljava/lang/String;LH6/M1;JZLjava/lang/String;LH6/u;JLH6/u;JLH6/u;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, LH6/n0;->j()LH6/n1;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1, v5}, LH6/n1;->I1(LH6/e;)V

    .line 499
    .line 500
    .line 501
    :catch_0
    :goto_4
    return-void

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
