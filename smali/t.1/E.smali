.class public final Lt/E;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lt/G;

.field public final synthetic F:J


# direct methods
.method public synthetic constructor <init>(Lt/G;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lt/E;->D:I

    iput-object p1, p0, Lt/E;->E:Lt/G;

    iput-wide p2, p0, Lt/E;->F:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lt/E;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt/x;

    .line 7
    .line 8
    iget-object v0, p0, Lt/E;->E:Lt/G;

    .line 9
    .line 10
    iget-object v1, v0, Lt/G;->V:Lt/H;

    .line 11
    .line 12
    iget-object v1, v1, Lt/H;->a:Lt/X;

    .line 13
    .line 14
    iget-object v1, v1, Lt/X;->b:Lt/V;

    .line 15
    .line 16
    iget-wide v2, p0, Lt/E;->F:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lt/V;->a:LU9/k;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v6, Lb1/l;

    .line 27
    .line 28
    invoke-direct {v6, v2, v3}, Lb1/l;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v6}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lb1/j;

    .line 36
    .line 37
    iget-wide v6, v1, Lb1/j;->a:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v6, v4

    .line 41
    :goto_0
    iget-object v0, v0, Lt/G;->W:Lt/I;

    .line 42
    .line 43
    iget-object v0, v0, Lt/I;->a:Lt/X;

    .line 44
    .line 45
    iget-object v0, v0, Lt/X;->b:Lt/V;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lt/V;->a:LU9/k;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v1, Lb1/l;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lb1/l;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lb1/j;

    .line 63
    .line 64
    iget-wide v0, v0, Lb1/j;->a:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-wide v0, v4

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eq p1, v2, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    if-ne p1, v2, :cond_2

    .line 79
    .line 80
    move-wide v4, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    move-wide v4, v6

    .line 89
    :cond_4
    :goto_2
    new-instance p1, Lb1/j;

    .line 90
    .line 91
    invoke-direct {p1, v4, v5}, Lb1/j;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_0
    check-cast p1, Lt/x;

    .line 96
    .line 97
    iget-object v0, p0, Lt/E;->E:Lt/G;

    .line 98
    .line 99
    iget-object v1, v0, Lt/G;->a0:Lf0/d;

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {v0}, Lt/G;->Q0()Lf0/d;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object v1, v0, Lt/G;->a0:Lf0/d;

    .line 114
    .line 115
    invoke-virtual {v0}, Lt/G;->Q0()Lf0/d;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v1, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    if-eq p1, v1, :cond_9

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    if-ne p1, v1, :cond_8

    .line 137
    .line 138
    iget-object p1, v0, Lt/G;->W:Lt/I;

    .line 139
    .line 140
    iget-object p1, p1, Lt/I;->a:Lt/X;

    .line 141
    .line 142
    iget-object p1, p1, Lt/X;->c:Lt/v;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    new-instance v1, Lb1/l;

    .line 147
    .line 148
    iget-wide v8, p0, Lt/E;->F:J

    .line 149
    .line 150
    invoke-direct {v1, v8, v9}, Lb1/l;-><init>(J)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lt/v;->b:LU9/k;

    .line 154
    .line 155
    invoke-interface {p1, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lb1/l;

    .line 160
    .line 161
    iget-wide v10, p1, Lb1/l;->a:J

    .line 162
    .line 163
    invoke-virtual {v0}, Lt/G;->Q0()Lf0/d;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lb1/m;->C:Lb1/m;

    .line 171
    .line 172
    move-wide v3, v8

    .line 173
    move-wide v5, v10

    .line 174
    move-object v7, p1

    .line 175
    invoke-interface/range {v2 .. v7}, Lf0/d;->a(JJLb1/m;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    iget-object v2, v0, Lt/G;->a0:Lf0/d;

    .line 180
    .line 181
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface/range {v2 .. v7}, Lf0/d;->a(JJLb1/m;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v12, v13, v0, v1}, Lb1/j;->c(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_9
    :goto_3
    new-instance p1, Lb1/j;

    .line 200
    .line 201
    invoke-direct {p1, v2, v3}, Lb1/j;-><init>(J)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_1
    check-cast p1, Lt/x;

    .line 206
    .line 207
    iget-object v0, p0, Lt/E;->E:Lt/G;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iget-wide v1, p0, Lt/E;->F:J

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    if-eq p1, v3, :cond_c

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    if-ne p1, v3, :cond_a

    .line 225
    .line 226
    iget-object p1, v0, Lt/G;->W:Lt/I;

    .line 227
    .line 228
    iget-object p1, p1, Lt/I;->a:Lt/X;

    .line 229
    .line 230
    iget-object p1, p1, Lt/X;->c:Lt/v;

    .line 231
    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    iget-object p1, p1, Lt/v;->b:LU9/k;

    .line 235
    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    new-instance v0, Lb1/l;

    .line 239
    .line 240
    invoke-direct {v0, v1, v2}, Lb1/l;-><init>(J)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lb1/l;

    .line 248
    .line 249
    iget-wide v1, p1, Lb1/l;->a:J

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_b
    iget-object p1, v0, Lt/G;->V:Lt/H;

    .line 259
    .line 260
    iget-object p1, p1, Lt/H;->a:Lt/X;

    .line 261
    .line 262
    iget-object p1, p1, Lt/X;->c:Lt/v;

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    iget-object p1, p1, Lt/v;->b:LU9/k;

    .line 267
    .line 268
    if-eqz p1, :cond_c

    .line 269
    .line 270
    new-instance v0, Lb1/l;

    .line 271
    .line 272
    invoke-direct {v0, v1, v2}, Lb1/l;-><init>(J)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lb1/l;

    .line 280
    .line 281
    iget-wide v1, p1, Lb1/l;->a:J

    .line 282
    .line 283
    :cond_c
    :goto_4
    new-instance p1, Lb1/l;

    .line 284
    .line 285
    invoke-direct {p1, v1, v2}, Lb1/l;-><init>(J)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
