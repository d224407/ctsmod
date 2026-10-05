.class public final LH6/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH6/O0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH6/H0;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LH6/H0;->F:Z

    iput-object p3, p0, LH6/H0;->G:Ljava/lang/Object;

    iput-object p4, p0, LH6/H0;->D:Ljava/lang/Object;

    iput-object p5, p0, LH6/H0;->E:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/H0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/S0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH6/H0;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH6/H0;->G:Ljava/lang/Object;

    iput-object p3, p0, LH6/H0;->D:Ljava/lang/Object;

    iput-object p4, p0, LH6/H0;->E:Ljava/lang/Object;

    iput-boolean p5, p0, LH6/H0;->F:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/H0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/n1;LH6/Q1;ZLH6/t;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LH6/H0;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH6/H0;->G:Ljava/lang/Object;

    iput-boolean p3, p0, LH6/H0;->F:Z

    iput-object p4, p0, LH6/H0;->D:Ljava/lang/Object;

    iput-object p5, p0, LH6/H0;->E:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/H0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/N;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH6/H0;->C:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH6/H0;->G:Ljava/lang/Object;

    iput-object p3, p0, LH6/H0;->D:Ljava/lang/Object;

    iput-object p4, p0, LH6/H0;->E:Ljava/lang/Object;

    iput-boolean p5, p0, LH6/H0;->F:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/H0;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LH6/H0;->C:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LH6/H0;->H:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LH6/n1;

    .line 11
    .line 12
    iget-object v2, v0, LH6/n1;->G:LH6/D;

    .line 13
    .line 14
    iget-object v3, v0, LDa/c;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LH6/n0;

    .line 17
    .line 18
    const-string v4, "Failed to send default event parameters to service"

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LH6/n0;->H:LH6/Q;

    .line 23
    .line 24
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, LH6/O;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v5, v3, LH6/n0;->F:LH6/g;

    .line 34
    .line 35
    sget-object v6, LH6/A;->b1:LH6/z;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual {v5, v7, v6}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v1, LH6/H0;->G:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, LH6/Q1;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-static {v6}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, v1, LH6/H0;->F:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, v1, LH6/H0;->D:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v7, v3

    .line 59
    check-cast v7, LH6/t;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v2, v7, v6}, LH6/n1;->H1(LH6/D;Ln6/a;LH6/Q1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_0
    invoke-static {v6}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v1, LH6/H0;->E:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-interface {v2, v6, v5}, LH6/D;->o(LH6/Q1;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LH6/n1;->C1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iget-object v2, v3, LH6/n0;->H:LH6/Q;

    .line 81
    .line 82
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, LH6/Q;->I:LH6/O;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v4}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :pswitch_0
    const-string v0, "gclid="

    .line 92
    .line 93
    iget-object v2, v1, LH6/H0;->H:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LH6/O0;

    .line 96
    .line 97
    iget-object v3, v2, LH6/O0;->C:LH6/S0;

    .line 98
    .line 99
    invoke-virtual {v3}, LH6/y;->p1()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v3, LDa/c;->D:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LH6/n0;

    .line 105
    .line 106
    iget-object v5, v1, LH6/H0;->E:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v6, v5

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v1, LH6/H0;->G:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Landroid/net/Uri;

    .line 114
    .line 115
    :try_start_1
    iget-object v7, v4, LH6/n0;->K:LH6/O1;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 116
    .line 117
    iget-object v8, v4, LH6/n0;->H:LH6/Q;

    .line 118
    .line 119
    :try_start_2
    invoke-static {v7}, LH6/n0;->e(LDa/c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 120
    .line 121
    .line 122
    :try_start_3
    const-string v9, "https://google.com/search?"

    .line 123
    .line 124
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v10
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 128
    const-string v11, "_cis"

    .line 129
    .line 130
    const-string v12, "Activity created with data \'referrer\' without required params"

    .line 131
    .line 132
    const-string v13, "utm_medium"

    .line 133
    .line 134
    const-string v14, "utm_source"

    .line 135
    .line 136
    const-string v15, "utm_campaign"

    .line 137
    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    const-string v2, "gclid"

    .line 141
    .line 142
    if-eqz v10, :cond_3

    .line 143
    .line 144
    :goto_2
    const/4 v7, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    :try_start_4
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_4

    .line 151
    .line 152
    const-string v10, "gbraid"

    .line 153
    .line 154
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_4

    .line 159
    .line 160
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_4

    .line 165
    .line 166
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_4

    .line 171
    .line 172
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_4

    .line 177
    .line 178
    const-string v10, "utm_id"

    .line 179
    .line 180
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_4

    .line 185
    .line 186
    const-string v10, "dclid"

    .line 187
    .line 188
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_4

    .line 193
    .line 194
    const-string v10, "srsltid"

    .line 195
    .line 196
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_4

    .line 201
    .line 202
    const-string v10, "sfmc_id"

    .line 203
    .line 204
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_4

    .line 209
    .line 210
    iget-object v7, v7, LDa/c;->D:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, LH6/n0;

    .line 213
    .line 214
    iget-object v7, v7, LH6/n0;->H:LH6/Q;

    .line 215
    .line 216
    invoke-static {v7}, LH6/n0;->g(LH6/v0;)V

    .line 217
    .line 218
    .line 219
    iget-object v7, v7, LH6/Q;->P:LH6/O;

    .line 220
    .line 221
    invoke-virtual {v7, v12}, LH6/O;->f(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_1
    move-exception v0

    .line 226
    :goto_3
    move-object/from16 v2, v16

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_4
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v7, v9}, LH6/O1;->o2(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_5

    .line 243
    .line 244
    const-string v9, "referrer"

    .line 245
    .line 246
    invoke-virtual {v7, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 247
    .line 248
    .line 249
    :cond_5
    :goto_4
    iget-boolean v9, v1, LH6/H0;->F:Z

    .line 250
    .line 251
    const-string v10, "_cmp"

    .line 252
    .line 253
    move-object/from16 v17, v12

    .line 254
    .line 255
    iget-object v12, v3, LH6/S0;->U:LD8/c;

    .line 256
    .line 257
    move-object/from16 v18, v13

    .line 258
    .line 259
    iget-object v13, v1, LH6/H0;->D:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v13, Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v9, :cond_7

    .line 264
    .line 265
    :try_start_5
    iget-object v9, v4, LH6/n0;->K:LH6/O1;

    .line 266
    .line 267
    invoke-static {v9}, LH6/n0;->e(LDa/c;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v5}, LH6/O1;->o2(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_7

    .line 275
    .line 276
    const-string v9, "intent"

    .line 277
    .line 278
    invoke-virtual {v5, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_6

    .line 286
    .line 287
    if-eqz v7, :cond_6

    .line 288
    .line 289
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_6

    .line 294
    .line 295
    const-string v9, "_cer"

    .line 296
    .line 297
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v5, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    invoke-virtual {v3, v13, v10, v5}, LH6/S0;->w1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v5, v13}, LD8/c;->W(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :cond_8
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 331
    .line 332
    .line 333
    iget-object v0, v8, LH6/Q;->P:LH6/O;

    .line 334
    .line 335
    :try_start_6
    const-string v1, "Activity created with referrer"

    .line 336
    .line 337
    invoke-virtual {v0, v6, v1}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v4, LH6/n0;->F:LH6/g;

    .line 341
    .line 342
    sget-object v5, LH6/A;->G0:LH6/z;

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    invoke-virtual {v1, v9, v5}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    if-eqz v7, :cond_9

    .line 352
    .line 353
    invoke-virtual {v3, v13, v10, v7}, LH6/S0;->w1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v7, v13}, LD8/c;->W(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_9
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "Referrer does not contain valid parameters"

    .line 364
    .line 365
    invoke-virtual {v0, v6, v1}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    iget-object v0, v4, LH6/n0;->M:Ls6/b;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v8

    .line 377
    const-string v4, "auto"

    .line 378
    .line 379
    const-string v5, "_ldl"

    .line 380
    .line 381
    const/4 v7, 0x1

    .line 382
    const/4 v0, 0x0

    .line 383
    move-object v6, v0

    .line 384
    invoke-virtual/range {v3 .. v9}, LH6/S0;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_a
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_c

    .line 393
    .line 394
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_b

    .line 399
    .line 400
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_b

    .line 405
    .line 406
    move-object/from16 v1, v18

    .line 407
    .line 408
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_b

    .line 413
    .line 414
    const-string v1, "utm_term"

    .line 415
    .line 416
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_b

    .line 421
    .line 422
    const-string v1, "utm_content"

    .line 423
    .line 424
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_c

    .line 429
    .line 430
    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_d

    .line 435
    .line 436
    iget-object v0, v4, LH6/n0;->M:Ls6/b;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v8

    .line 445
    const-string v4, "auto"

    .line 446
    .line 447
    const-string v5, "_ldl"

    .line 448
    .line 449
    const/4 v7, 0x1

    .line 450
    invoke-virtual/range {v3 .. v9}, LH6/S0;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_c
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v1, v17

    .line 458
    .line 459
    invoke-virtual {v0, v1}, LH6/O;->f(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :catch_2
    move-exception v0

    .line 464
    move-object/from16 v16, v2

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :catch_3
    move-exception v0

    .line 468
    move-object/from16 v16, v2

    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :goto_6
    iget-object v1, v2, LH6/O0;->C:LH6/S0;

    .line 473
    .line 474
    iget-object v1, v1, LDa/c;->D:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LH6/n0;

    .line 477
    .line 478
    iget-object v1, v1, LH6/n0;->H:LH6/Q;

    .line 479
    .line 480
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 481
    .line 482
    .line 483
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 484
    .line 485
    iget-object v1, v1, LH6/Q;->I:LH6/O;

    .line 486
    .line 487
    invoke-virtual {v1, v0, v2}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_d
    :goto_7
    return-void

    .line 491
    :pswitch_1
    iget-object v0, v1, LH6/H0;->H:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LH6/S0;

    .line 494
    .line 495
    iget-object v0, v0, LDa/c;->D:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LH6/n0;

    .line 498
    .line 499
    invoke-virtual {v0}, LH6/n0;->j()LH6/n1;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, LH6/y;->p1()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, LH6/C;->q1()V

    .line 507
    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-virtual {v0, v2}, LH6/n1;->F1(Z)LH6/Q1;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    new-instance v9, LH6/e1;

    .line 515
    .line 516
    iget-object v2, v1, LH6/H0;->E:Ljava/lang/Object;

    .line 517
    .line 518
    move-object v6, v2

    .line 519
    check-cast v6, Ljava/lang/String;

    .line 520
    .line 521
    iget-boolean v8, v1, LH6/H0;->F:Z

    .line 522
    .line 523
    iget-object v2, v1, LH6/H0;->G:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v4, v2

    .line 526
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 527
    .line 528
    iget-object v2, v1, LH6/H0;->D:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v5, v2

    .line 531
    check-cast v5, Ljava/lang/String;

    .line 532
    .line 533
    move-object v2, v9

    .line 534
    move-object v3, v0

    .line 535
    invoke-direct/range {v2 .. v8}, LH6/e1;-><init>(LH6/n1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LH6/Q1;Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v9}, LH6/n1;->D1(Ljava/lang/Runnable;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_2
    iget-object v0, v1, LH6/H0;->H:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->C:LH6/n0;

    .line 547
    .line 548
    invoke-virtual {v0}, LH6/n0;->j()LH6/n1;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, LH6/y;->p1()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, LH6/C;->q1()V

    .line 556
    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    invoke-virtual {v0, v2}, LH6/n1;->F1(Z)LH6/Q1;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    new-instance v9, LH6/e1;

    .line 564
    .line 565
    iget-boolean v7, v1, LH6/H0;->F:Z

    .line 566
    .line 567
    iget-object v2, v1, LH6/H0;->G:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v8, v2

    .line 570
    check-cast v8, Lcom/google/android/gms/internal/measurement/N;

    .line 571
    .line 572
    iget-object v2, v1, LH6/H0;->D:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v4, v2

    .line 575
    check-cast v4, Ljava/lang/String;

    .line 576
    .line 577
    iget-object v2, v1, LH6/H0;->E:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v5, v2

    .line 580
    check-cast v5, Ljava/lang/String;

    .line 581
    .line 582
    move-object v2, v9

    .line 583
    move-object v3, v0

    .line 584
    invoke-direct/range {v2 .. v8}, LH6/e1;-><init>(LH6/n1;Ljava/lang/String;Ljava/lang/String;LH6/Q1;ZLcom/google/android/gms/internal/measurement/N;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v9}, LH6/n1;->D1(Ljava/lang/Runnable;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
