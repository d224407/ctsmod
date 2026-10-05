.class public final Lv4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/p;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo4/l1;

.field public final synthetic E:Ln4/p;

.field public final synthetic F:Z

.field public final synthetic G:LT/V;

.field public final synthetic H:LU9/k;


# direct methods
.method public constructor <init>(Lo4/l1;Ln4/p;LU9/k;ZLT/V;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv4/b0;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/b0;->D:Lo4/l1;

    iput-object p2, p0, Lv4/b0;->E:Ln4/p;

    iput-object p3, p0, Lv4/b0;->H:LU9/k;

    iput-boolean p4, p0, Lv4/b0;->F:Z

    iput-object p5, p0, Lv4/b0;->G:LT/V;

    return-void
.end method

.method public synthetic constructor <init>(Lo4/l1;Ln4/p;ZLT/V;LU9/k;I)V
    .locals 0

    .line 2
    iput p6, p0, Lv4/b0;->C:I

    iput-object p1, p0, Lv4/b0;->D:Lo4/l1;

    iput-object p2, p0, Lv4/b0;->E:Ln4/p;

    iput-boolean p3, p0, Lv4/b0;->F:Z

    iput-object p4, p0, Lv4/b0;->G:LT/V;

    iput-object p5, p0, Lv4/b0;->H:LU9/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv4/b0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt/i;

    .line 7
    .line 8
    check-cast p2, Lg2/h;

    .line 9
    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, LT/n;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    const-string p3, "$this$composable"

    .line 16
    .line 17
    const-string v0, "it"

    .line 18
    .line 19
    invoke-static {p4, p1, p3, p2, v0}, Lk2/a;->s(Ljava/lang/Number;Lt/i;Ljava/lang/String;Lg2/h;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lv4/b0;->D:Lo4/l1;

    .line 23
    .line 24
    iget-object p2, p1, Lo4/l1;->e:Ln4/w;

    .line 25
    .line 26
    iget-object v0, p2, Ln4/w;->f:Ljava/util/List;

    .line 27
    .line 28
    iget-object p2, p0, Lv4/b0;->E:Ln4/p;

    .line 29
    .line 30
    iget-object v1, p2, Ln4/p;->c:Ln4/u;

    .line 31
    .line 32
    const p2, -0x2a33f8d0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p2}, LT/n;->c0(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Lv4/b0;->F:Z

    .line 39
    .line 40
    invoke-virtual {v4, p2}, LT/n;->h(Z)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {v4, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    or-int/2addr p3, p4

    .line 49
    iget-object p4, p0, Lv4/b0;->G:LT/V;

    .line 50
    .line 51
    invoke-virtual {v4, p4}, LT/n;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    or-int/2addr p3, v2

    .line 56
    invoke-virtual {v4}, LT/n;->P()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, LT/j;->a:LT/Q;

    .line 61
    .line 62
    if-nez p3, :cond_0

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    :cond_0
    new-instance v2, Lv4/Z;

    .line 67
    .line 68
    const/4 p3, 0x3

    .line 69
    invoke-direct {v2, p2, p1, p4, p3}, Lv4/Z;-><init>(ZLo4/l1;LT/V;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v2, LU9/k;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v4, p1}, LT/n;->r(Z)V

    .line 79
    .line 80
    .line 81
    const p2, -0x2a33dff5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p2}, LT/n;->c0(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lv4/b0;->H:LU9/k;

    .line 88
    .line 89
    invoke-virtual {v4, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {v4}, LT/n;->P()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-nez p3, :cond_2

    .line 98
    .line 99
    if-ne p4, v3, :cond_3

    .line 100
    .line 101
    :cond_2
    new-instance p4, Lp4/Z;

    .line 102
    .line 103
    const/16 p3, 0xd

    .line 104
    .line 105
    invoke-direct {p4, p3, p2}, Lp4/Z;-><init>(ILU9/k;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    move-object v3, p4

    .line 112
    check-cast v3, LU9/k;

    .line 113
    .line 114
    invoke-virtual {v4, p1}, LT/n;->r(Z)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static/range {v0 .. v5}, LB6/v0;->a(Ljava/util/List;Ln4/u;LU9/k;LU9/k;LT/n;I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, LG9/A;->a:LG9/A;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_0
    check-cast p1, Lt/i;

    .line 125
    .line 126
    check-cast p2, Lg2/h;

    .line 127
    .line 128
    move-object v4, p3

    .line 129
    check-cast v4, LT/n;

    .line 130
    .line 131
    check-cast p4, Ljava/lang/Number;

    .line 132
    .line 133
    const-string p3, "$this$composable"

    .line 134
    .line 135
    const-string v0, "it"

    .line 136
    .line 137
    invoke-static {p4, p1, p3, p2, v0}, Lk2/a;->s(Ljava/lang/Number;Lt/i;Ljava/lang/String;Lg2/h;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lv4/b0;->D:Lo4/l1;

    .line 141
    .line 142
    iget-object p2, p1, Lo4/l1;->e:Ln4/w;

    .line 143
    .line 144
    iget-object v0, p2, Ln4/w;->e:Ljava/util/List;

    .line 145
    .line 146
    iget-object p2, p0, Lv4/b0;->E:Ln4/p;

    .line 147
    .line 148
    iget-object v1, p2, Ln4/p;->c:Ln4/u;

    .line 149
    .line 150
    const p2, -0x2a344b8e

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p2}, LT/n;->c0(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean p2, p0, Lv4/b0;->F:Z

    .line 157
    .line 158
    invoke-virtual {v4, p2}, LT/n;->h(Z)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-virtual {v4, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    or-int/2addr p3, p4

    .line 167
    iget-object p4, p0, Lv4/b0;->G:LT/V;

    .line 168
    .line 169
    invoke-virtual {v4, p4}, LT/n;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    or-int/2addr p3, v2

    .line 174
    invoke-virtual {v4}, LT/n;->P()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, LT/j;->a:LT/Q;

    .line 179
    .line 180
    if-nez p3, :cond_4

    .line 181
    .line 182
    if-ne v2, v3, :cond_5

    .line 183
    .line 184
    :cond_4
    new-instance v2, Lv4/Z;

    .line 185
    .line 186
    const/4 p3, 0x2

    .line 187
    invoke-direct {v2, p2, p1, p4, p3}, Lv4/Z;-><init>(ZLo4/l1;LT/V;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    check-cast v2, LU9/k;

    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    invoke-virtual {v4, p1}, LT/n;->r(Z)V

    .line 197
    .line 198
    .line 199
    const p2, -0x2a343275

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, p2}, LT/n;->c0(I)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lv4/b0;->H:LU9/k;

    .line 206
    .line 207
    invoke-virtual {v4, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    invoke-virtual {v4}, LT/n;->P()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    if-nez p3, :cond_6

    .line 216
    .line 217
    if-ne p4, v3, :cond_7

    .line 218
    .line 219
    :cond_6
    new-instance p4, Lp4/Z;

    .line 220
    .line 221
    const/16 p3, 0xc

    .line 222
    .line 223
    invoke-direct {p4, p3, p2}, Lp4/Z;-><init>(ILU9/k;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, p4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    move-object v3, p4

    .line 230
    check-cast v3, LU9/k;

    .line 231
    .line 232
    invoke-virtual {v4, p1}, LT/n;->r(Z)V

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static/range {v0 .. v5}, LB6/y0;->a(Ljava/util/List;Ln4/u;LU9/k;LU9/k;LT/n;I)V

    .line 237
    .line 238
    .line 239
    sget-object p1, LG9/A;->a:LG9/A;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_1
    check-cast p1, Lt/i;

    .line 243
    .line 244
    check-cast p2, Lg2/h;

    .line 245
    .line 246
    move-object v6, p3

    .line 247
    check-cast v6, LT/n;

    .line 248
    .line 249
    check-cast p4, Ljava/lang/Number;

    .line 250
    .line 251
    const-string p3, "$this$composable"

    .line 252
    .line 253
    const-string v0, "it"

    .line 254
    .line 255
    invoke-static {p4, p1, p3, p2, v0}, Lk2/a;->s(Ljava/lang/Number;Lt/i;Ljava/lang/String;Lg2/h;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lv4/b0;->D:Lo4/l1;

    .line 259
    .line 260
    iget-object p2, p1, Lo4/l1;->e:Ln4/w;

    .line 261
    .line 262
    iget-object v0, p2, Ln4/w;->d:Ljava/util/List;

    .line 263
    .line 264
    iget-object p2, p0, Lv4/b0;->E:Ln4/p;

    .line 265
    .line 266
    iget-object v1, p2, Ln4/p;->c:Ln4/u;

    .line 267
    .line 268
    const p2, -0x2a34be21

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, p2}, LT/n;->c0(I)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lv4/b0;->H:LU9/k;

    .line 275
    .line 276
    invoke-virtual {v6, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    invoke-virtual {v6}, LT/n;->P()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    sget-object v2, LT/j;->a:LT/Q;

    .line 285
    .line 286
    if-nez p3, :cond_8

    .line 287
    .line 288
    if-ne p4, v2, :cond_9

    .line 289
    .line 290
    :cond_8
    new-instance p4, Lp4/Z;

    .line 291
    .line 292
    const/16 p3, 0xa

    .line 293
    .line 294
    invoke-direct {p4, p3, p2}, Lp4/Z;-><init>(ILU9/k;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, p4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    move-object p3, p4

    .line 301
    check-cast p3, LU9/k;

    .line 302
    .line 303
    const/4 p4, 0x0

    .line 304
    invoke-virtual {v6, p4}, LT/n;->r(Z)V

    .line 305
    .line 306
    .line 307
    const v3, -0x2a34b4e0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v3}, LT/n;->c0(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v6}, LT/n;->P()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-nez v3, :cond_a

    .line 322
    .line 323
    if-ne v4, v2, :cond_b

    .line 324
    .line 325
    :cond_a
    new-instance v4, Lp4/Z;

    .line 326
    .line 327
    const/16 v3, 0xb

    .line 328
    .line 329
    invoke-direct {v4, v3, p2}, Lp4/Z;-><init>(ILU9/k;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    move-object v3, v4

    .line 336
    check-cast v3, LU9/k;

    .line 337
    .line 338
    invoke-virtual {v6, p4}, LT/n;->r(Z)V

    .line 339
    .line 340
    .line 341
    const v4, -0x2a34aa8a

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v4}, LT/n;->c0(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v6}, LT/n;->P()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-nez v4, :cond_c

    .line 356
    .line 357
    if-ne v5, v2, :cond_d

    .line 358
    .line 359
    :cond_c
    new-instance v5, Lp4/q0;

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    invoke-direct {v5, v4, p2}, Lp4/q0;-><init>(ILU9/k;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    move-object v4, v5

    .line 369
    check-cast v4, LU9/n;

    .line 370
    .line 371
    invoke-virtual {v6, p4}, LT/n;->r(Z)V

    .line 372
    .line 373
    .line 374
    const p2, -0x2a3495ee

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, p2}, LT/n;->c0(I)V

    .line 378
    .line 379
    .line 380
    iget-boolean p2, p0, Lv4/b0;->F:Z

    .line 381
    .line 382
    invoke-virtual {v6, p2}, LT/n;->h(Z)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-virtual {v6, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    or-int/2addr v5, v7

    .line 391
    iget-object v7, p0, Lv4/b0;->G:LT/V;

    .line 392
    .line 393
    invoke-virtual {v6, v7}, LT/n;->g(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    or-int/2addr v5, v8

    .line 398
    invoke-virtual {v6}, LT/n;->P()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    if-nez v5, :cond_e

    .line 403
    .line 404
    if-ne v8, v2, :cond_f

    .line 405
    .line 406
    :cond_e
    new-instance v8, Lv4/Z;

    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    invoke-direct {v8, p2, p1, v7, v2}, Lv4/Z;-><init>(ZLo4/l1;LT/V;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v8}, LT/n;->n0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_f
    move-object v5, v8

    .line 416
    check-cast v5, LU9/k;

    .line 417
    .line 418
    invoke-virtual {v6, p4}, LT/n;->r(Z)V

    .line 419
    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    move-object v2, p3

    .line 423
    invoke-static/range {v0 .. v7}, LB6/t0;->a(Ljava/util/List;Ln4/u;LU9/k;LU9/k;LU9/n;LU9/k;LT/n;I)V

    .line 424
    .line 425
    .line 426
    sget-object p1, LG9/A;->a:LG9/A;

    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
