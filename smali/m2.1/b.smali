.class public final Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo2/g;


# direct methods
.method public constructor <init>(Lo2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/b;->a:Lo2/g;

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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final a(Landroid/content/Context;)Lm2/b;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    sget-object v1, Lj2/b;->a:Lj2/b;

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lj2/b;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v3

    .line 21
    :goto_0
    const/4 v5, 0x0

    .line 22
    const-string v6, "context.getSystemService\u2026opicsManager::class.java)"

    .line 23
    .line 24
    const/16 v7, 0xb

    .line 25
    .line 26
    if-lt v4, v7, :cond_1

    .line 27
    .line 28
    new-instance v0, Lo2/e;

    .line 29
    .line 30
    invoke-static {}, Ln2/c;->k()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ln2/c;->j(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, v1}, Lo2/e;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    if-lt v0, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lj2/b;->a()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v3

    .line 59
    :goto_1
    const/4 v8, 0x5

    .line 60
    if-lt v4, v8, :cond_3

    .line 61
    .line 62
    new-instance v0, Lo2/e;

    .line 63
    .line 64
    invoke-static {}, Ln2/c;->k()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ln2/c;->j(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-direct {v0, p0, v1}, Lo2/e;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    if-lt v0, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lj2/b;->a()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v1, v3

    .line 93
    :goto_2
    const/4 v2, 0x4

    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    new-instance v0, Lo2/e;

    .line 97
    .line 98
    invoke-static {}, Ln2/c;->k()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Ln2/c;->j(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-direct {v0, p0, v1}, Lo2/e;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_5
    sget-object v1, Lj2/a;->a:Lj2/a;

    .line 119
    .line 120
    const/16 v2, 0x20

    .line 121
    .line 122
    const/16 v4, 0x1f

    .line 123
    .line 124
    if-eq v0, v4, :cond_7

    .line 125
    .line 126
    if-ne v0, v2, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v6, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lj2/a;->a()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    :goto_4
    const-string v8, "get(context)"

    .line 136
    .line 137
    if-lt v6, v7, :cond_9

    .line 138
    .line 139
    :try_start_0
    new-instance v0, Lo2/e;

    .line 140
    .line 141
    invoke-static {p0}, Ln2/c;->i(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, v8}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-direct {v0, p0, v3}, Lo2/e;-><init>(Landroid/adservices/topics/TopicsManager;I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :catch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    if-eq p0, v4, :cond_8

    .line 156
    .line 157
    if-ne p0, v2, :cond_d

    .line 158
    .line 159
    :cond_8
    invoke-virtual {v1}, Lj2/a;->a()I

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    if-eq v0, v4, :cond_a

    .line 164
    .line 165
    if-ne v0, v2, :cond_b

    .line 166
    .line 167
    :cond_a
    invoke-virtual {v1}, Lj2/a;->a()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :cond_b
    const/16 v0, 0x9

    .line 172
    .line 173
    if-lt v3, v0, :cond_d

    .line 174
    .line 175
    :try_start_1
    new-instance v0, Lo2/e;

    .line 176
    .line 177
    invoke-static {p0}, Ln2/c;->i(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0, v8}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-direct {v0, p0, v3}, Lo2/e;-><init>(Landroid/adservices/topics/TopicsManager;I)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :catch_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    if-eq p0, v4, :cond_c

    .line 192
    .line 193
    if-ne p0, v2, :cond_d

    .line 194
    .line 195
    :cond_c
    invoke-virtual {v1}, Lj2/a;->a()I

    .line 196
    .line 197
    .line 198
    :cond_d
    :goto_5
    move-object v0, v5

    .line 199
    :goto_6
    if-eqz v0, :cond_e

    .line 200
    .line 201
    new-instance v5, Lm2/b;

    .line 202
    .line 203
    invoke-direct {v5, v0}, Lm2/b;-><init>(Lo2/g;)V

    .line 204
    .line 205
    .line 206
    :cond_e
    return-object v5
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
.end method


# virtual methods
.method public b(Lo2/b;)Lp7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo2/b;",
            ")",
            "Lp7/d;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lob/I;->a:Lvb/e;

    .line 7
    .line 8
    sget-object v0, Ltb/l;->a:Lpb/c;

    .line 9
    .line 10
    invoke-static {v0}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lm2/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lm2/a;-><init>(Lm2/b;Lo2/b;LK9/c;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v2, v1, p1}, Lob/A;->f(Lob/y;LK9/h;LU9/n;I)Lob/E;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LD6/u5;->a(Lob/E;)Lg1/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
