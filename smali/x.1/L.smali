.class public final Lx/L;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:LV9/x;

.field public D:LV9/x;

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lx/M;


# direct methods
.method public constructor <init>(Lx/M;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/L;->G:Lx/M;

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
    .locals 2

    .line 1
    new-instance v0, Lx/L;

    .line 2
    .line 3
    iget-object v1, p0, Lx/L;->G:Lx/M;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/L;-><init>(Lx/M;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/L;->F:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lx/L;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/L;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lx/L;->E:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lx/L;->G:Lx/M;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v1, p0, Lx/L;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lob/y;

    .line 22
    .line 23
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v1, p0, Lx/L;->F:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lob/y;

    .line 30
    .line 31
    :goto_0
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    iget-object v1, p0, Lx/L;->F:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lob/y;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    move-object v5, v1

    .line 41
    goto :goto_2

    .line 42
    :pswitch_3
    iget-object v1, p0, Lx/L;->C:LV9/x;

    .line 43
    .line 44
    iget-object v4, p0, Lx/L;->F:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lob/y;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v5, v4

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catch_0
    move-object v1, v4

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :pswitch_4
    iget-object v1, p0, Lx/L;->C:LV9/x;

    .line 58
    .line 59
    iget-object v4, p0, Lx/L;->F:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lob/y;

    .line 62
    .line 63
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :pswitch_5
    iget-object v1, p0, Lx/L;->D:LV9/x;

    .line 68
    .line 69
    iget-object v4, p0, Lx/L;->C:LV9/x;

    .line 70
    .line 71
    iget-object v5, p0, Lx/L;->F:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lob/y;

    .line 74
    .line 75
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_6
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lx/L;->F:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lob/y;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    :cond_2
    :goto_2
    invoke-static {v5}, Lob/A;->v(Lob/y;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    new-instance v1, LV9/x;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v3, Lx/M;->W:Lqb/k;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iput-object v5, p0, Lx/L;->F:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, p0, Lx/L;->C:LV9/x;

    .line 105
    .line 106
    iput-object v1, p0, Lx/L;->D:LV9/x;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    iput v4, p0, Lx/L;->E:I

    .line 110
    .line 111
    invoke-interface {p1, p0}, Lqb/v;->c(LK9/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    move-object v4, v1

    .line 119
    :goto_3
    check-cast p1, Lx/w;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-object v4, v1

    .line 123
    move-object p1, v2

    .line 124
    :goto_4
    iput-object p1, v1, LV9/x;->C:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p1, v4, LV9/x;->C:Ljava/lang/Object;

    .line 127
    .line 128
    instance-of v1, p1, Lx/u;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    check-cast p1, Lx/u;

    .line 133
    .line 134
    iput-object v5, p0, Lx/L;->F:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, p0, Lx/L;->C:LV9/x;

    .line 137
    .line 138
    iput-object v2, p0, Lx/L;->D:LV9/x;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    iput v1, p0, Lx/L;->E:I

    .line 142
    .line 143
    invoke-static {v3, p1, p0}, Lx/M;->S0(Lx/M;Lx/u;LK9/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_5

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_5
    move-object v1, v4

    .line 151
    move-object v4, v5

    .line 152
    :goto_5
    :try_start_2
    new-instance p1, Lx/K;

    .line 153
    .line 154
    invoke-direct {p1, v1, v3, v2}, Lx/K;-><init>(LV9/x;Lx/M;LK9/c;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, Lx/L;->F:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, p0, Lx/L;->C:LV9/x;

    .line 160
    .line 161
    const/4 v5, 0x3

    .line 162
    iput v5, p0, Lx/L;->E:I

    .line 163
    .line 164
    invoke-virtual {v3, p1, p0}, Lx/M;->V0(Lx/K;LK9/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    if-ne p1, v0, :cond_1

    .line 169
    .line 170
    return-object v0

    .line 171
    :goto_6
    :try_start_3
    iget-object p1, v1, LV9/x;->C:Ljava/lang/Object;

    .line 172
    .line 173
    instance-of v1, p1, Lx/v;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 178
    .line 179
    invoke-static {p1, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast p1, Lx/v;

    .line 183
    .line 184
    iput-object v5, p0, Lx/L;->F:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, p0, Lx/L;->C:LV9/x;

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    iput v1, p0, Lx/L;->E:I

    .line 190
    .line 191
    invoke-static {v3, p1, p0}, Lx/M;->T0(Lx/M;Lx/v;LK9/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_2

    .line 196
    .line 197
    return-object v0

    .line 198
    :catch_1
    move-object v1, v5

    .line 199
    goto :goto_7

    .line 200
    :cond_6
    instance-of p1, p1, Lx/s;

    .line 201
    .line 202
    if-eqz p1, :cond_2

    .line 203
    .line 204
    iput-object v5, p0, Lx/L;->F:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, p0, Lx/L;->C:LV9/x;

    .line 207
    .line 208
    const/4 p1, 0x5

    .line 209
    iput p1, p0, Lx/L;->E:I

    .line 210
    .line 211
    invoke-static {v3, p0}, Lx/M;->R0(Lx/M;LK9/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 215
    if-ne p1, v0, :cond_2

    .line 216
    .line 217
    return-object v0

    .line 218
    :catch_2
    :goto_7
    iput-object v1, p0, Lx/L;->F:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, p0, Lx/L;->C:LV9/x;

    .line 221
    .line 222
    const/4 p1, 0x6

    .line 223
    iput p1, p0, Lx/L;->E:I

    .line 224
    .line 225
    invoke-static {v3, p0}, Lx/M;->R0(Lx/M;LK9/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_0

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_7
    sget-object p1, LG9/A;->a:LG9/A;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
