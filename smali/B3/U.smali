.class public final LB3/U;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Lcom/circletosearch/android/activity/SetupActivity;

.field public D:I

.field public final synthetic E:Lcom/circletosearch/android/activity/SetupActivity;


# direct methods
.method public constructor <init>(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/U;->E:Lcom/circletosearch/android/activity/SetupActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 1

    .line 1
    new-instance p1, LB3/U;

    .line 2
    .line 3
    iget-object v0, p0, LB3/U;->E:Lcom/circletosearch/android/activity/SetupActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LB3/U;-><init>(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB3/U;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB3/U;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB3/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LB3/U;->D:I

    .line 4
    .line 5
    iget-object v2, p0, LB3/U;->E:Lcom/circletosearch/android/activity/SetupActivity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LB3/U;->C:Lcom/circletosearch/android/activity/SetupActivity;

    .line 14
    .line 15
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/circletosearch/android/activity/SetupActivity;->p0:I

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, LB3/B0;

    .line 37
    .line 38
    invoke-direct {p1, v2, v3}, LB3/B0;-><init>(Landroid/content/Context;LK9/c;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LK9/i;->C:LK9/i;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lob/A;->C(LK9/h;LU9/n;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lu4/K;->b:Lu4/K;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, LB6/n0;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-static {v2}, Lz4/q;->k(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lu4/M;->b:Lu4/M;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-boolean p1, v2, Lcom/circletosearch/android/activity/SetupActivity;->n0:Z

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lu4/O;->b:Lu4/O;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object p1, Lu4/j0;->b:Lu4/j0;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-static {v2}, Lz4/q;->k(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    sget-object p1, Lu4/j0;->b:Lu4/j0;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget-object p1, Lcom/circletosearch/android/accessibility/LaunchService;->E:Lcom/circletosearch/android/accessibility/LaunchService;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    sget-object p1, Lu4/i0;->b:Lu4/i0;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    iget-boolean p1, v2, Lcom/circletosearch/android/activity/SetupActivity;->n0:Z

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    sget-object p1, Lu4/O;->b:Lu4/O;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    sget-object p1, Lu4/g0;->b:Lu4/g0;

    .line 107
    .line 108
    :goto_0
    iget-object p1, p1, Lu4/l0;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, v2, Lcom/circletosearch/android/activity/SetupActivity;->j0:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, p0, LB3/U;->C:Lcom/circletosearch/android/activity/SetupActivity;

    .line 113
    .line 114
    iput v4, p0, LB3/U;->D:I

    .line 115
    .line 116
    invoke-static {v2, p0}, Lcom/circletosearch/android/activity/SetupActivity;->j(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_9

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_9
    move-object v0, v2

    .line 124
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput-boolean p1, v0, Lcom/circletosearch/android/activity/SetupActivity;->n0:Z

    .line 131
    .line 132
    invoke-static {}, LB6/b0;->a()Lm8/d;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v2, Lcom/circletosearch/android/activity/SetupActivity;->W:Lm8/d;

    .line 137
    .line 138
    sget-object v0, LA4/p;->a:LGb/s;

    .line 139
    .line 140
    invoke-static {p1}, LA4/p;->a(Lm8/d;)LG3/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v2, Lcom/circletosearch/android/activity/SetupActivity;->X:LG3/c;

    .line 145
    .line 146
    new-instance p1, LX3/a;

    .line 147
    .line 148
    invoke-static {}, Lu7/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, LX3/a;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, v2, Lcom/circletosearch/android/activity/SetupActivity;->Z:LX3/a;

    .line 156
    .line 157
    new-instance p1, LB4/k;

    .line 158
    .line 159
    iget-object v0, v2, Lcom/circletosearch/android/activity/SetupActivity;->W:Lm8/d;

    .line 160
    .line 161
    const-string v1, "remoteConfig"

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    invoke-direct {p1, v0}, LB4/k;-><init>(Lm8/d;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, v2, Lcom/circletosearch/android/activity/SetupActivity;->a0:LB4/k;

    .line 169
    .line 170
    new-instance p1, LB4/c;

    .line 171
    .line 172
    iget-object v0, v2, Lcom/circletosearch/android/activity/SetupActivity;->W:Lm8/d;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-direct {p1, v0}, LB4/c;-><init>(Lm8/d;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, LB4/c;->a()Lk4/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v2, Lcom/circletosearch/android/activity/SetupActivity;->Y:Lk4/c;

    .line 184
    .line 185
    const-class p1, Lz4/j;

    .line 186
    .line 187
    invoke-static {p1}, LB6/i5;->b(Ljava/lang/Class;)LG9/h;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, LG9/h;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lz4/j;

    .line 196
    .line 197
    iput-object p1, v2, Lcom/circletosearch/android/activity/SetupActivity;->d0:Lz4/j;

    .line 198
    .line 199
    new-instance p1, LC3/D;

    .line 200
    .line 201
    iget-object v0, v2, Lcom/circletosearch/android/activity/SetupActivity;->a0:LB4/k;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    iget-object v1, v2, Lcom/circletosearch/android/activity/SetupActivity;->Z:LX3/a;

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    invoke-direct {p1, v2, v0, v1}, LC3/D;-><init>(Landroid/content/Context;LB4/k;LX3/a;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, v2, Lcom/circletosearch/android/activity/SetupActivity;->b0:LC3/D;

    .line 213
    .line 214
    invoke-static {v2}, Landroidx/lifecycle/Y;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v0, Lob/I;->a:Lvb/e;

    .line 219
    .line 220
    sget-object v0, Lvb/d;->E:Lvb/d;

    .line 221
    .line 222
    new-instance v1, LB3/e0;

    .line 223
    .line 224
    invoke-direct {v1, v2, v3}, LB3/e0;-><init>(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)V

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    invoke-static {p1, v0, v3, v1, v4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Landroidx/lifecycle/Y;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v1, LB3/m0;

    .line 236
    .line 237
    invoke-direct {v1, v2, v3}, LB3/m0;-><init>(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0, v3, v1, v4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 241
    .line 242
    .line 243
    sget-object p1, LG9/A;->a:LG9/A;

    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_a
    const-string p1, "analytics"

    .line 247
    .line 248
    invoke-static {p1}, LV9/l;->n(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v3

    .line 252
    :cond_b
    const-string p1, "purchasesConfigProvider"

    .line 253
    .line 254
    invoke-static {p1}, LV9/l;->n(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v3

    .line 258
    :cond_c
    invoke-static {v1}, LV9/l;->n(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    :cond_d
    invoke-static {v1}, LV9/l;->n(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v3
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
