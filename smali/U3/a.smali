.class public final LU3/a;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/io/File;

.field public final synthetic F:LU3/b;


# direct methods
.method public constructor <init>(Ljava/io/File;LU3/b;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU3/a;->E:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, LU3/a;->F:LU3/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 3

    .line 1
    new-instance v0, LU3/a;

    .line 2
    .line 3
    iget-object v1, p0, LU3/a;->E:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, LU3/a;->F:LU3/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LU3/a;-><init>(Ljava/io/File;LU3/b;LK9/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LU3/a;->D:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LU3/a;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU3/a;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LL9/a;->C:LL9/a;

    .line 3
    .line 4
    iget v2, p0, LU3/a;->C:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const v4, 0x7f1101fa

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LU3/a;->F:LU3/b;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    if-ne v2, v6, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-wide v0, -0x460e7847813aL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcd/a;->a(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v2, p0, LU3/a;->D:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lob/y;

    .line 46
    .line 47
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LU3/a;->D:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lob/y;

    .line 57
    .line 58
    iput-object p1, p0, LU3/a;->D:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, LU3/a;->C:I

    .line 61
    .line 62
    new-instance p1, LB4/j;

    .line 63
    .line 64
    invoke-direct {p1, v6, v7}, LM9/i;-><init>(ILK9/c;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, Lz4/q;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    iget-object p1, v5, LU3/b;->b:LX3/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lz3/c;->p:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v2, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, LX3/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LA4/x;

    .line 96
    .line 97
    new-instance v1, LA4/m;

    .line 98
    .line 99
    new-array v2, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v1, v4, v2}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v1, v0}, LA4/x;-><init>(LA4/m;I)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_4
    sget-object v2, LKb/v;->d:Ljava/util/regex/Pattern;

    .line 109
    .line 110
    sget-object v2, Lz3/i;->a:Lz3/i;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v2, Lz3/i;->l:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2}, LB6/J6;->b(Ljava/lang/String;)LKb/v;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v8, p0, LU3/a;->E:Ljava/io/File;

    .line 122
    .line 123
    const-string v9, "<this>"

    .line 124
    .line 125
    invoke-static {v8, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v9, LKb/C;

    .line 129
    .line 130
    invoke-direct {v9, v2, v8, v0}, LKb/C;-><init>(LKb/v;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v10, "randomUUID().toString()"

    .line 142
    .line 143
    invoke-static {v2, v10}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v10, LZb/m;->F:LZb/m;

    .line 147
    .line 148
    invoke-static {v2}, LZb/l;->f(Ljava/lang/String;)LZb/m;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v10, LKb/x;->e:LKb/v;

    .line 153
    .line 154
    new-instance v10, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object v11, LKb/x;->f:LKb/v;

    .line 160
    .line 161
    const-string v12, "type"

    .line 162
    .line 163
    invoke-static {v11, v12}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v12, "multipart"

    .line 167
    .line 168
    iget-object v13, v11, LKb/v;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v13, v12}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_b

    .line 175
    .line 176
    const-wide v12, -0x45ec7847813aL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v12, v13}, Lcd/a;->a(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v12, v8, v9}, LB6/L6;->a(Ljava/lang/String;Ljava/lang/String;LKb/E;)LKb/w;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    xor-int/2addr v3, v8

    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    new-instance v3, LKb/x;

    .line 204
    .line 205
    invoke-static {v10}, LLb/b;->y(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-direct {v3, v2, v11, v8}, LKb/x;-><init>(LZb/m;LKb/v;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    :try_start_1
    iget-object v2, v5, LU3/b;->a:LW3/f;

    .line 213
    .line 214
    iput-object v7, p0, LU3/a;->D:Ljava/lang/Object;

    .line 215
    .line 216
    iput v6, p0, LU3/a;->C:I

    .line 217
    .line 218
    sget-object v6, Lz3/f;->a:Lz3/f;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v6, Lz3/f;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v2, v6, p1, v3, p0}, LW3/f;->a(Ljava/lang/String;Ljava/lang/String;LKb/E;LK9/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v1, :cond_5

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_5
    :goto_1
    check-cast p1, Ljd/N;

    .line 233
    .line 234
    iget-object v1, p1, Ljd/N;->a:LKb/G;

    .line 235
    .line 236
    invoke-virtual {v1}, LKb/G;->g()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const v3, 0x7f11015f

    .line 241
    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    iget-object p1, p1, Ljd/N;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, LK3/b;

    .line 248
    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    iget-object v1, v5, LU3/b;->b:LX3/a;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v2, Lz3/c;->m:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v3, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v1, v1, LX3/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 264
    .line 265
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, LA4/y;

    .line 269
    .line 270
    invoke-direct {v1, p1, v0}, LA4/y;-><init>(Ljava/lang/Object;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    new-instance v1, LA4/x;

    .line 275
    .line 276
    new-instance p1, LA4/m;

    .line 277
    .line 278
    new-array v2, v0, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-direct {p1, v3, v2}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, p1, v0}, LA4/x;-><init>(LA4/m;I)V

    .line 284
    .line 285
    .line 286
    :goto_2
    return-object v1

    .line 287
    :cond_7
    iget-object p1, v5, LU3/b;->b:LX3/a;

    .line 288
    .line 289
    iget v2, v1, LKb/G;->F:I

    .line 290
    .line 291
    invoke-virtual {p1, v2}, LX3/a;->d(I)V

    .line 292
    .line 293
    .line 294
    const-wide v5, -0x45f17847813aL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v5, v6}, Lcd/a;->a(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    const-wide v5, -0x45f67847813aL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v5, v6}, Lcd/a;->a(J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    iget p1, v1, LKb/G;->F:I

    .line 311
    .line 312
    const/16 v1, 0x194

    .line 313
    .line 314
    if-eq p1, v1, :cond_9

    .line 315
    .line 316
    const/16 v1, 0x198

    .line 317
    .line 318
    if-eq p1, v1, :cond_8

    .line 319
    .line 320
    new-instance p1, LA4/m;

    .line 321
    .line 322
    new-array v1, v0, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-direct {p1, v4, v1}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_8
    new-instance p1, LA4/m;

    .line 329
    .line 330
    new-array v1, v0, [Ljava/lang/Object;

    .line 331
    .line 332
    const v2, 0x7f110057

    .line 333
    .line 334
    .line 335
    invoke-direct {p1, v2, v1}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_9
    new-instance p1, LA4/m;

    .line 340
    .line 341
    new-array v1, v0, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-direct {p1, v3, v1}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_3
    new-instance v1, LA4/x;

    .line 347
    .line 348
    invoke-direct {v1, p1, v0}, LA4/x;-><init>(LA4/m;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :goto_4
    const-wide v1, -0x46047847813aL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v1, v2}, Lcd/a;->a(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    const-wide v1, -0x46097847813aL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v1, v2}, Lcd/a;->a(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    new-instance p1, LA4/x;

    .line 372
    .line 373
    new-instance v1, LA4/m;

    .line 374
    .line 375
    new-array v2, v0, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-direct {v1, v4, v2}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p1, v1, v0}, LA4/x;-><init>(LA4/m;I)V

    .line 381
    .line 382
    .line 383
    return-object p1

    .line 384
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string v0, "Multipart body must have at least one part."

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v0, "multipart != "

    .line 399
    .line 400
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0
.end method
