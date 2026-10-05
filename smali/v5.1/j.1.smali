.class public final Lv5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/v;


# instance fields
.field public final a:LB6/g0;

.field public final b:LS5/j;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LY4/i;)V
    .locals 1

    .line 1
    new-instance v0, Ls3/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls3/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv5/j;->b:LS5/j;

    .line 10
    .line 11
    new-instance p1, LB6/g0;

    .line 12
    .line 13
    invoke-direct {p1, p2}, LB6/g0;-><init>(LY4/i;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv5/j;->a:LB6/g0;

    .line 17
    .line 18
    iget-object p2, p1, LB6/g0;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LS5/j;

    .line 21
    .line 22
    if-eq v0, p2, :cond_0

    .line 23
    .line 24
    iput-object v0, p1, LB6/g0;->H:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p2, p1, LB6/g0;->E:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LB6/g0;->G:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lv5/j;->c:J

    .line 46
    .line 47
    iput-wide p1, p0, Lv5/j;->d:J

    .line 48
    .line 49
    iput-wide p1, p0, Lv5/j;->e:J

    .line 50
    .line 51
    const p1, -0x800001

    .line 52
    .line 53
    .line 54
    iput p1, p0, Lv5/j;->f:F

    .line 55
    .line 56
    iput p1, p0, Lv5/j;->g:F

    .line 57
    .line 58
    return-void
.end method

.method public static d(Ljava/lang/Class;LS5/j;)Lv5/v;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, LS5/j;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lv5/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a()Lv5/v;
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LT5/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final b(LS4/d0;)Lv5/a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v1, LS4/d0;->D:LS4/Z;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, LS4/d0;->D:LS4/Z;

    .line 12
    .line 13
    iget-object v5, v4, LS4/Z;->C:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    const-string v7, "ssai"

    .line 23
    .line 24
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    throw v6

    .line 32
    :cond_1
    :goto_0
    iget-object v5, v4, LS4/Z;->D:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v4, LS4/Z;->C:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {v8, v5}, LT5/D;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v7, v0, Lv5/j;->a:LB6/g0;

    .line 41
    .line 42
    iget-object v9, v7, LB6/g0;->G:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lv5/v;

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    :goto_1
    move-object v15, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v7, v5}, LB6/g0;->N(I)Ll7/m;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-nez v10, :cond_3

    .line 65
    .line 66
    move-object v15, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-interface {v10}, Ll7/m;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lv5/v;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v9, "No suitable media source factory found for content type: "

    .line 91
    .line 92
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v15, v5}, LT5/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v1, LS4/d0;->E:LS4/Y;

    .line 106
    .line 107
    invoke-virtual {v5}, LS4/Y;->a()LS4/X;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-wide v9, v5, LS4/Y;->C:J

    .line 112
    .line 113
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v9, v9, v11

    .line 119
    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    iget-wide v9, v0, Lv5/j;->c:J

    .line 123
    .line 124
    iput-wide v9, v7, LS4/X;->a:J

    .line 125
    .line 126
    :cond_4
    iget v9, v5, LS4/Y;->F:F

    .line 127
    .line 128
    const v10, -0x800001

    .line 129
    .line 130
    .line 131
    cmpl-float v9, v9, v10

    .line 132
    .line 133
    if-nez v9, :cond_5

    .line 134
    .line 135
    iget v9, v0, Lv5/j;->f:F

    .line 136
    .line 137
    iput v9, v7, LS4/X;->d:F

    .line 138
    .line 139
    :cond_5
    iget v9, v5, LS4/Y;->G:F

    .line 140
    .line 141
    cmpl-float v9, v9, v10

    .line 142
    .line 143
    if-nez v9, :cond_6

    .line 144
    .line 145
    iget v9, v0, Lv5/j;->g:F

    .line 146
    .line 147
    iput v9, v7, LS4/X;->e:F

    .line 148
    .line 149
    :cond_6
    iget-wide v9, v5, LS4/Y;->D:J

    .line 150
    .line 151
    cmp-long v9, v9, v11

    .line 152
    .line 153
    if-nez v9, :cond_7

    .line 154
    .line 155
    iget-wide v9, v0, Lv5/j;->d:J

    .line 156
    .line 157
    iput-wide v9, v7, LS4/X;->b:J

    .line 158
    .line 159
    :cond_7
    iget-wide v9, v5, LS4/Y;->E:J

    .line 160
    .line 161
    cmp-long v9, v9, v11

    .line 162
    .line 163
    if-nez v9, :cond_8

    .line 164
    .line 165
    iget-wide v9, v0, Lv5/j;->e:J

    .line 166
    .line 167
    iput-wide v9, v7, LS4/X;->c:J

    .line 168
    .line 169
    :cond_8
    invoke-virtual {v7}, LS4/X;->a()LS4/Y;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7, v5}, LS4/Y;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_10

    .line 178
    .line 179
    sget-object v9, Lm7/D;->D:Lm7/B;

    .line 180
    .line 181
    sget-object v9, Lm7/V;->G:Lm7/V;

    .line 182
    .line 183
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    sget-object v9, Lm7/V;->G:Lm7/V;

    .line 187
    .line 188
    sget-object v9, LS4/a0;->E:LS4/a0;

    .line 189
    .line 190
    new-instance v14, LS4/S;

    .line 191
    .line 192
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v9, v1, LS4/d0;->G:LS4/U;

    .line 196
    .line 197
    iget-wide v10, v9, LS4/T;->C:J

    .line 198
    .line 199
    iput-wide v10, v14, LS4/S;->a:J

    .line 200
    .line 201
    iget-wide v10, v9, LS4/T;->D:J

    .line 202
    .line 203
    iput-wide v10, v14, LS4/S;->b:J

    .line 204
    .line 205
    iget-boolean v10, v9, LS4/T;->E:Z

    .line 206
    .line 207
    iput-boolean v10, v14, LS4/S;->c:Z

    .line 208
    .line 209
    iget-boolean v10, v9, LS4/T;->F:Z

    .line 210
    .line 211
    iput-boolean v10, v14, LS4/S;->d:Z

    .line 212
    .line 213
    iget-boolean v9, v9, LS4/T;->G:Z

    .line 214
    .line 215
    iput-boolean v9, v14, LS4/S;->e:Z

    .line 216
    .line 217
    invoke-virtual {v5}, LS4/Y;->a()LS4/X;

    .line 218
    .line 219
    .line 220
    iget-object v5, v4, LS4/Z;->E:LS4/W;

    .line 221
    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    new-instance v9, LS4/V;

    .line 225
    .line 226
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v10, v5, LS4/W;->C:Ljava/util/UUID;

    .line 230
    .line 231
    iput-object v10, v9, LS4/V;->a:Ljava/util/UUID;

    .line 232
    .line 233
    iget-object v10, v5, LS4/W;->D:Landroid/net/Uri;

    .line 234
    .line 235
    iput-object v10, v9, LS4/V;->b:Landroid/net/Uri;

    .line 236
    .line 237
    iget-object v10, v5, LS4/W;->E:Lm7/a0;

    .line 238
    .line 239
    iput-object v10, v9, LS4/V;->c:Lm7/a0;

    .line 240
    .line 241
    iget-boolean v10, v5, LS4/W;->F:Z

    .line 242
    .line 243
    iput-boolean v10, v9, LS4/V;->d:Z

    .line 244
    .line 245
    iget-boolean v10, v5, LS4/W;->G:Z

    .line 246
    .line 247
    iput-boolean v10, v9, LS4/V;->e:Z

    .line 248
    .line 249
    iget-boolean v10, v5, LS4/W;->H:Z

    .line 250
    .line 251
    iput-boolean v10, v9, LS4/V;->f:Z

    .line 252
    .line 253
    iget-object v10, v5, LS4/W;->I:Lm7/D;

    .line 254
    .line 255
    iput-object v10, v9, LS4/V;->g:Lm7/D;

    .line 256
    .line 257
    iget-object v5, v5, LS4/W;->J:[B

    .line 258
    .line 259
    iput-object v5, v9, LS4/V;->h:[B

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    new-instance v9, LS4/V;

    .line 263
    .line 264
    invoke-direct {v9}, LS4/V;-><init>()V

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-virtual {v7}, LS4/Y;->a()LS4/X;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object v7, v9, LS4/V;->b:Landroid/net/Uri;

    .line 272
    .line 273
    iget-object v10, v9, LS4/V;->a:Ljava/util/UUID;

    .line 274
    .line 275
    if-eqz v7, :cond_b

    .line 276
    .line 277
    if-eqz v10, :cond_a

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    const/4 v7, 0x0

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    :goto_4
    move v7, v3

    .line 283
    :goto_5
    invoke-static {v7}, LT5/a;->m(Z)V

    .line 284
    .line 285
    .line 286
    if-eqz v8, :cond_d

    .line 287
    .line 288
    new-instance v16, LS4/Z;

    .line 289
    .line 290
    if-eqz v10, :cond_c

    .line 291
    .line 292
    new-instance v6, LS4/W;

    .line 293
    .line 294
    invoke-direct {v6, v9}, LS4/W;-><init>(LS4/V;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    move-object v10, v6

    .line 298
    iget-object v9, v4, LS4/Z;->D:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v11, v4, LS4/Z;->F:LS4/Q;

    .line 301
    .line 302
    iget-object v12, v4, LS4/Z;->G:Ljava/util/List;

    .line 303
    .line 304
    iget-object v13, v4, LS4/Z;->H:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v6, v4, LS4/Z;->I:Lm7/D;

    .line 307
    .line 308
    iget-object v4, v4, LS4/Z;->J:Ljava/lang/Object;

    .line 309
    .line 310
    move-object/from16 v7, v16

    .line 311
    .line 312
    move-object v2, v14

    .line 313
    move-object v14, v6

    .line 314
    move-object v6, v15

    .line 315
    move-object v15, v4

    .line 316
    invoke-direct/range {v7 .. v15}, LS4/Z;-><init>(Landroid/net/Uri;Ljava/lang/String;LS4/W;LS4/Q;Ljava/util/List;Ljava/lang/String;Lm7/D;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v10, v6

    .line 320
    move-object/from16 v20, v16

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_d
    move-object v2, v14

    .line 324
    move-object v10, v15

    .line 325
    move-object/from16 v20, v6

    .line 326
    .line 327
    :goto_6
    new-instance v4, LS4/d0;

    .line 328
    .line 329
    iget-object v6, v1, LS4/d0;->C:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v6, :cond_e

    .line 332
    .line 333
    :goto_7
    move-object/from16 v18, v6

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_e
    const-string v6, ""

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :goto_8
    new-instance v6, LS4/U;

    .line 340
    .line 341
    invoke-direct {v6, v2}, LS4/T;-><init>(LS4/S;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, LS4/X;->a()LS4/Y;

    .line 345
    .line 346
    .line 347
    move-result-object v21

    .line 348
    iget-object v2, v1, LS4/d0;->F:LS4/f0;

    .line 349
    .line 350
    if-eqz v2, :cond_f

    .line 351
    .line 352
    :goto_9
    move-object/from16 v22, v2

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_f
    sget-object v2, LS4/f0;->k0:LS4/f0;

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :goto_a
    iget-object v1, v1, LS4/d0;->H:LS4/a0;

    .line 359
    .line 360
    move-object/from16 v17, v4

    .line 361
    .line 362
    move-object/from16 v19, v6

    .line 363
    .line 364
    move-object/from16 v23, v1

    .line 365
    .line 366
    invoke-direct/range {v17 .. v23}, LS4/d0;-><init>(Ljava/lang/String;LS4/U;LS4/Z;LS4/Y;LS4/f0;LS4/a0;)V

    .line 367
    .line 368
    .line 369
    move-object v1, v4

    .line 370
    goto :goto_b

    .line 371
    :cond_10
    move-object v10, v15

    .line 372
    :goto_b
    invoke-interface {v10, v1}, Lv5/v;->b(LS4/d0;)Lv5/a;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v4, v1, LS4/d0;->D:LS4/Z;

    .line 377
    .line 378
    iget-object v5, v4, LS4/Z;->I:Lm7/D;

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_12

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    add-int/2addr v6, v3

    .line 391
    new-array v6, v6, [Lv5/a;

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    aput-object v2, v6, v7

    .line 395
    .line 396
    move v2, v7

    .line 397
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-ge v2, v8, :cond_11

    .line 402
    .line 403
    iget-object v8, v0, Lv5/j;->b:LS5/j;

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v9, La7/e;

    .line 409
    .line 410
    invoke-direct {v9, v7}, La7/e;-><init>(Z)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v10, v2, 0x1

    .line 414
    .line 415
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, LS4/c0;

    .line 420
    .line 421
    new-instance v11, Lv5/a0;

    .line 422
    .line 423
    check-cast v8, Ls3/c;

    .line 424
    .line 425
    invoke-direct {v11, v2, v8, v9}, Lv5/a0;-><init>(LS4/c0;Ls3/c;La7/e;)V

    .line 426
    .line 427
    .line 428
    aput-object v11, v6, v10

    .line 429
    .line 430
    move v2, v10

    .line 431
    goto :goto_c

    .line 432
    :cond_11
    new-instance v2, Lv5/F;

    .line 433
    .line 434
    invoke-direct {v2, v6}, Lv5/F;-><init>([Lv5/a;)V

    .line 435
    .line 436
    .line 437
    :cond_12
    move-object v8, v2

    .line 438
    iget-object v1, v1, LS4/d0;->G:LS4/U;

    .line 439
    .line 440
    iget-wide v5, v1, LS4/T;->C:J

    .line 441
    .line 442
    const-wide/16 v9, 0x0

    .line 443
    .line 444
    cmp-long v2, v5, v9

    .line 445
    .line 446
    iget-wide v9, v1, LS4/T;->D:J

    .line 447
    .line 448
    if-nez v2, :cond_13

    .line 449
    .line 450
    const-wide/high16 v11, -0x8000000000000000L

    .line 451
    .line 452
    cmp-long v2, v9, v11

    .line 453
    .line 454
    if-nez v2, :cond_13

    .line 455
    .line 456
    iget-boolean v2, v1, LS4/T;->F:Z

    .line 457
    .line 458
    if-nez v2, :cond_13

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_13
    new-instance v2, Lv5/e;

    .line 462
    .line 463
    invoke-static {v5, v6}, LT5/D;->N(J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    invoke-static {v9, v10}, LT5/D;->N(J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v11

    .line 471
    iget-boolean v7, v1, LS4/T;->G:Z

    .line 472
    .line 473
    xor-int/lit8 v13, v7, 0x1

    .line 474
    .line 475
    iget-boolean v14, v1, LS4/T;->E:Z

    .line 476
    .line 477
    iget-boolean v15, v1, LS4/T;->F:Z

    .line 478
    .line 479
    move-object v7, v2

    .line 480
    move-wide v9, v5

    .line 481
    invoke-direct/range {v7 .. v15}, Lv5/e;-><init>(Lv5/a;JJZZZ)V

    .line 482
    .line 483
    .line 484
    move-object v8, v2

    .line 485
    :goto_d
    iget-object v1, v4, LS4/Z;->F:LS4/Q;

    .line 486
    .line 487
    if-nez v1, :cond_14

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_14
    invoke-static {}, LT5/a;->Q()V

    .line 491
    .line 492
    .line 493
    :goto_e
    return-object v8
.end method

.method public final c()Lv5/v;
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LT5/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method
